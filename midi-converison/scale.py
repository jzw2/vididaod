converted_str = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"


notes = []

for sound_type in range(4):
  for note in range(96):
    binary_form = '{:02b}{:07b}'.format(sound_type, note)
    notes.append('{:x}'.format(int(binary_form, 2)))


f = open("scale.coe", "w")
converted_str += ",".join(notes) + ";"
f.write(converted_str)
f.close 



