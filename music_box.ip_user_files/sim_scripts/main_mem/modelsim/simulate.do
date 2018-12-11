onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L secureip -L blk_mem_gen_v8_3_1 -L xil_defaultlib -lib xil_defaultlib xil_defaultlib.main_mem

do {wave.do}

view wave
view structure
view signals

do {main_mem.udo}

run -all

quit -force
