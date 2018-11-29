import math

def freq(n):
	return math.pow(2, (n-49)/12)*440

scale_fac = 65536.0/4

o = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"
off = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"
col = 0
num_bytes = 0
num_bytes_partial = 0
for n in range(0, 88, 4): 
	for x in range(0, int(math.ceil((scale_fac/freq(n))))):
		num_bytes_partial += 1
		t = hex(int(math.floor(128*(math.sin(2*math.pi*freq(n)*x/scale_fac)+1))))[2:] + ", "
		if(len(t) != 4):
			t += " "
		o += t
		if(col >= 40):
			o += "\n"
			col = 0
		col += 1
		num_bytes += 1
	off += hex(num_bytes_partial)[2:] + ",\n"
	print(num_bytes_partial)
	num_bytes_partial = 0
	col = 0
	o+= "\n\n"
print(num_bytes)
f = open("sine_waveform.coe", "w")
f.write(o)
f.close()

f = open("sine_waveform_offsets.coe", "w")
f.write(off)
f.close
