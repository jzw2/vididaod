vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../music_box.srcs/sources_1/ip/player_clock/player_clock_clk_wiz.v" \
"../../../../music_box.srcs/sources_1/ip/player_clock/player_clock.v" \


vlog -work xil_defaultlib "glbl.v"
