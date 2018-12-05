from mido import MidiFile

mid = MidiFile('OnceUponAMIDI.mid')

#for i, track in enumerate(mid.tracks):
#    print('Track {}: {}'.format(i, track.name))
#    for msg in track:
#        print(msg)

converted_notes = []
SpeedUpFactor = 8
for msg in mid.tracks[2]:
  for i in range(msg.time / 8):
    if msg.type == 'note_on':
      converted_notes.append(msg.note)
    elif msg.type == 'note_off':
      converted_notes.append(0)

f = open("song1.coe", "w")
converted_str = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"

converted_str += ",".join([("%x" % note) for note in converted_notes]) + ";"
f.write(converted_str)
f.close 
print(converted_notes)
