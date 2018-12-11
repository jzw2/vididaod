onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib note_decoder_clock_opt

do {wave.do}

view wave
view structure
view signals

do {note_decoder_clock.udo}

run -all

quit -force
