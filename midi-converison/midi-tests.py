from mido import MidiFile

mid = MidiFile('OnceUponAMIDI.mid')

#for i, track in enumerate(mid.tracks):
#    print('Track {}: {}'.format(i, track.name))
#    for msg in track:
#        print(msg)

for msg in mid.tracks[2]:
	print(msg)
