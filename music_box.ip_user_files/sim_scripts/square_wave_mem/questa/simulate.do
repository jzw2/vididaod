onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib square_wave_mem_opt

do {wave.do}

view wave
view structure
view signals

do {square_wave_mem.udo}

run -all

quit -force
