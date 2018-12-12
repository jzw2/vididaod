from mido import MidiFile
import math

def bitmask(num_bits, num):
    return ((1 << num_bits) - 1) & num

mid = MidiFile('OnceUponAMIDIOptimize.mid')
print(mid.ticks_per_beat)
'''for i, track in enumerate(mid.tracks):
    print('Track {}: {}'.format(i, track.name))
    time_per_track = 0
    for msg in track:
        time_per_track += msg.time
        print(msg)
    print(time_per_track)'''

tracks = []
tempo = 0
for i, track in enumerate(mid.tracks):
    time_per_track = 0
    tracks.append([])
    for j, msg in enumerate(track):
        if(msg.type == 'note_on'):
            for k in range(track[j+1].time):
                tracks[i].append((track.name, msg.note))
        elif(msg.type == 'note_off'):
            for k in range(track[j+1].time):
                tracks[i].append((track.name, 0))
        elif(msg.type == 'set_tempo'):
            tempo = msg.tempo

print(tempo)

reduced = []

ticks_per_32th_s = mid.ticks_per_beat*1000000/(tempo*32)

print(ticks_per_32th_s)

cur_track = 0

for track in tracks:
    if(len(track) > ticks_per_32th_s):
        reduced.append([])
        for j in range(int(len(track)/ticks_per_32th_s)):
            reduced[cur_track].append(track[int(round(j * ticks_per_32th_s))])
        cur_track += 1

print(reduced)

grouped = []

instr_map = {'Calliope' : 0, 'Sawtooth' : 3, 'Square' : 2}

for i in range(len(reduced[0])):
    note_count = 0
    cur_track = 0
    notes = [0, 0, 0]
    while(cur_track < len(reduced) and note_count < 3):
        if(i < len(reduced[cur_track]) and reduced[cur_track][i][1] != 0):
            notes[note_count] = (bitmask(2, instr_map[ reduced[cur_track][i][0] ]) << 7) | bitmask(7, reduced[cur_track][i][1])
            note_count += 1
        cur_track += 1
    grouped.append(notes)

print((len(grouped)*27/1800000)*100)

notes = ""

for i in grouped:
    notes += str(hex((i[0] << 18) | (i[1] << 9) | (i[2])))[2:] + ", "

print(notes)
