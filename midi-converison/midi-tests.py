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


# 0 sin
# 1 triangel
# 2 square
# 3 saw
Sin = 0
Triangle = 1
Square = 2
Saw = 3
channel_to_instr = {0 : Square, 1 : Saw, 3 : Triangle }#, 2 : Saw, 4 : Triangle } # fill this in later

class Tick: #at each tick, we encode what is happening 

  def __init__(self):
    self.notes = []
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
      ret += "{:02b}{:07b}".format(instrument,val - 20) # 20 is for the midi transpositon to piano

    return '{:x}'.format(int(ret, 2)) 


NumTicks = 1

topSpeed = 0

# Find the maximum amount of ticks in a track, because apparrently, they have idfferent lengths??


track_lengths = []
song_tempo = 0  #micro seconds per beat
for track in mid.tracks: 
  for msg in track: 
    NumTicks += msg.time 
    if msg.type == 'set_tempo':
      song_tempo = msg.tempo
    
  track_lengths.append(NumTicks)
  if NumTicks > topSpeed:
    topSpeed = NumTicks
  NumTicks = 0

print(track_lengths)
NumTicks = topSpeed
ticks_per_beat = mid.ticks_per_beat
ticks_per_32nd_second = ticks_per_beat * 1000000 / (song_tempo * 32)



ticks = [Tick() for x in range(NumTicks)]

for track in mid.tracks:
  current_tick_index = 0
  enabled_notes = []
  for msg in track:
    print msg 
    for i in range(msg.time):
      ticks[current_tick_index].notes += enabled_notes
      current_tick_index += 1


    if msg.type == 'note_on' : # need to add to enabled notes
      if msg.velocity == 0: 
        enabled_notes.remove((msg.note, msg.channel))
      else:
        enabled_notes.append((msg.note, msg.channel)) 
    elif msg.type == 'note_off' : # need to add to enabled notes # remove from notes
        enabled_notes.remove((msg.note, msg.channel))





print([tick.notes for tick in ticks])
converted_notes = [tick.to_encoding() for tick in ticks]

correct_time_notes = [converted_notes[int(round(i * ticks_per_32nd_second))] for i in range(int(NumTicks / ticks_per_32nd_second))]
print(len(correct_time_notes))
print (len(correct_time_notes) * float(27) / 1800000 * 100)
f = open(outputfile, "w")
converted_str = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"



converted_str += ",".join(correct_time_notes) + ";"
f.write(converted_str)
f.close 


