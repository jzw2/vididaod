import math

def freq(n):
	return math.pow(2, (n-49)/12)*440

def sign(n):
	if(n > 0):
		return 1
	else:
		return -1

def square_wave(n):
	return sign(math.sin(n))

def triangle_wave(n):
	o = 2*(1/math.pi)*math.asin(math.sin(n))
	if(o > 1):
		return 1
	elif(o < -1):
		return -1
	else:
		return o

def saw_wave(n):
	o = 2*(1/math.pi)*math.atan(math.tan(n/2))
	if(o > 1):
		return 1
	elif(o < -1):
		return -1
	else:
		return o

scale_fac = 65536.0/8 #just choose a nice number, this happens to work quite well

o = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"
lengths = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"
off = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"

col = 0
num_bytes = 0
num_bytes_partial = 0

for n in range(1, 13, 1): #n is every fourth key 

	note_length = int(round((scale_fac/freq(n))))
	lengths += hex(note_length)[2:] + ",\n"
	off += hex(num_bytes)[2:] + ",\n" #write to the offsets file the offset of this wave
	for x in range(0, note_length): #map to integers scale with scale_fac * 1/freq(n), then round to get closeset end sample
		
		num_bytes_partial += 1 	#incrememnt the number of bytes for this single wave
		
		t = hex(int(math.floor(127*(math.sin(2*math.pi*freq(n)*x/scale_fac)+1))))[2:] + ", "
		
		if(len(t) != 4):
			t += " "
		
		o += t
		#stuff to make it more human readable, every 40 bytes => new line, every wave => new line
		if(col >= 40):
			o += "\n"
			col = 0
		col += 1
		num_bytes += 1 #incrememnt the total number of bytes for all the waves
	
	o += "\n\n"
	print(num_bytes_partial)
	
	num_bytes_partial = 0
	col = 0

print(num_bytes)
f = open("sine_waveform.coe", "w")
o = o.strip()
o = o[:-1] + ';'
f.write(o)
f.close()

f = open("waveform_offsets.coe", "w")
off.strip()
off = off[:-2] + ';'
f.write(off)
f.close


f = open("waveform_lengths.coe", "w")

lengths = lengths[:-2] + ';'
f.write(lengths)
f.close

o = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"

col = 0
num_bytes = 0
num_bytes_partial = 0


for n in range(1, 13, 1): #n is every fourth key 

	note_length = int(round((scale_fac/freq(n))))
	#lengths += hex(note_length)[2:] + ",\n"
	#off += hex(num_bytes)[2:] + ",\n" #write to the offsets file the offset of this wave
	for x in range(0, note_length): #map to integers scale with scale_fac * 1/freq(n), then round to get closeset end sample
		
		num_bytes_partial += 1 	#incrememnt the number of bytes for this single wave
		
		t = hex(int(math.floor(127*(triangle_wave(2*math.pi*freq(n)*x/scale_fac)+1))))[2:] + ", "
		
		#print(triangle_wave(2*math.pi*freq(n)*x/scale_fac)+1)
	
		if(len(t) != 4):
			t += " "
		
		o += t
		#stuff to make it more human readable, every 40 bytes => new line, every wave => new line
		if(col >= 40):
			o += "\n"
			col = 0
		col += 1
		num_bytes += 1 #incrememnt the total number of bytes for all the waves
	
	o += "\n\n"
	#print(num_bytes_partial)
	
	num_bytes_partial = 0
	col = 0
	
print(num_bytes)
f = open("triangle_waveform.coe", "w")
o = o.strip()
o = o[:-1] + ';'
f.write(o)
f.close()

o = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"

col = 0
num_bytes = 0
num_bytes_partial = 0


for n in range(1, 13, 1): #n is every fourth key 

	note_length = int(round((scale_fac/freq(n))))
	#lengths += hex(note_length)[2:] + ",\n"
	#off += hex(num_bytes)[2:] + ",\n" #write to the offsets file the offset of this wave
	for x in range(0, note_length): #map to integers scale with scale_fac * 1/freq(n), then round to get closeset end sample
		
		num_bytes_partial += 1 	#incrememnt the number of bytes for this single wave
		
		t = hex(int(math.floor(127*(square_wave(2*math.pi*freq(n)*x/scale_fac)+1))))[2:] + ", "
		
		#print(triangle_wave(2*math.pi*freq(n)*x/scale_fac)+1)
	
		if(len(t) != 4):
			t += " "
		
		o += t
		#stuff to make it more human readable, every 40 bytes => new line, every wave => new line
		if(col >= 40):
			o += "\n"
			col = 0
		col += 1
		num_bytes += 1 #incrememnt the total number of bytes for all the waves
	
	o += "\n\n"
	#print(num_bytes_partial)
	
	num_bytes_partial = 0
	col = 0
	
print(num_bytes)
f = open("square_waveform.coe", "w")
o = o.strip()
o = o[:-1] + ';'
f.write(o)
f.close()

o = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"

col = 0
num_bytes = 0
num_bytes_partial = 0


for n in range(1, 13, 1): #n is every fourth key 

	note_length = int(round((scale_fac/freq(n))))
	#lengths += hex(note_length)[2:] + ",\n"
	#off += hex(num_bytes)[2:] + ",\n" #write to the offsets file the offset of this wave
	for x in range(0, note_length): #map to integers scale with scale_fac * 1/freq(n), then round to get closeset end sample
		
		num_bytes_partial += 1 	#incrememnt the number of bytes for this single wave
		
		t = hex(int(math.floor(127*(saw_wave(2*math.pi*freq(n)*x/scale_fac)+1))))[2:] + ", "
		
		#print(triangle_wave(2*math.pi*freq(n)*x/scale_fac)+1)
	
		if(len(t) != 4):
			t += " "
		
		o += t
		#stuff to make it more human readable, every 40 bytes => new line, every wave => new line
		if(col >= 40):
			o += "\n"
			col = 0
		col += 1
		num_bytes += 1 #incrememnt the total number of bytes for all the waves
	
	o += "\n\n"
	#print(num_bytes_partial)
	
	num_bytes_partial = 0
	col = 0
	
print(num_bytes)
f = open("saw_waveform.coe", "w")
o = o.strip()
o = o[:-1] + ';'
f.write(o)
f.close()

