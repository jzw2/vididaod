from mido import MidiFile

import sys

inputfile = sys.argv[1]
outputfile = sys.argv[2]

mid = MidiFile(inputfile)

#for i, track in enumerate(mid.tracks):
#    print('Track {}: {}'.format(i, track.name))
#    for msg in track:
#        print(msg)

converted_notes = []

SpeedUpFactor = 16

# 0 sin
# 1 triangel
# 2 square
# 3 saw
Sin = 0
Triangle = 1
Square = 2
Saw = 3
channel_to_instr = {0 : Square, 1 : Saw, 3 : Triangle, 2 : Saw, 4 : Triangle } # fill this in later

class Tick: #at each tick, we encode what is happening 

  def __init__(self, notes = set()):
    self.notes = set()
  def to_encoding(self):
    ret = ""
    #print(self.notes)
    valid_notes = [(val, channel) for val, channel in self.notes if channel in channel_to_instr] #only good chanels
    if len(valid_notes) == 0:
      return "0"
    for index, (val, channel) in enumerate(valid_notes): 
      if (index >= 3): #we can only play three notes
        break
      instrument = channel_to_instr[channel]
      ret += "{:02b}{:07b}".format(instrument,val)

    return '{:x}'.format(int(ret, 2)) 


NumTicks = SpeedUpFactor

topSpeed = 0

for track in mid.tracks: 
  for msg in track: # please work 2
    NumTicks += msg.time / SpeedUpFactor
  if NumTicks > topSpeed:
    topSpeed = NumTicks
    NumTicks = 0

NumTicks = topSpeed



ticks = [Tick() for x in range(NumTicks)]

for track in mid.tracks:
  current_tick_index = 0
  enabled_notes = set()
  for msg in track:
    print msg
    if msg.type != 'note_on' and msg.type != 'note_off':
      continue
    
    if msg.channel not in channel_to_instr : # maybe change ?
      continue 

    if msg.type == 'note_on' : # need to add to enabled notes
      if msg.velocity == 0: 
        enabled_notes.remove((msg.note, msg.channel))
      else:
        enabled_notes.add((msg.note, msg.channel)) 
    elif msg.type == 'note_off' : # need to add to enabled notes # remove from notes
        enabled_notes.remove((msg.note, msg.channel))


    for i in range(msg.time / SpeedUpFactor):
      #if current_tick_index >= len(ticks): #HACK 
      #  ticks += [Tick() for i in range(current_tick_index)] # TODO FIX THIS
      # print(len(ticks), current_tick_index)
      ticks[current_tick_index].notes |= enabled_notes
      #print("track: ", track)
      current_tick_index += 1
    #:w
print(ticks[20].notes)
enabled_notes = set()
enabled_notes.add((12, 69))
ticks[20].notes |= enabled_notes
print(ticks[20].notes)
print(ticks[69].notes)
print(ticks[420].notes)


converted_notes = [tick.to_encoding() for tick in ticks]
f = open(outputfile, "w")
converted_str = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"


print(len(converted_notes))

converted_str += ",".join(converted_notes) + ";"
f.write(converted_str)
f.close 


