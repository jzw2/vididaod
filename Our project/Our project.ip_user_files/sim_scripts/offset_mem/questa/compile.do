vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../Our project.srcs/sources_1/ip/offset_mem/offset_mem_sim_netlist.v" \


vlog -work xil_defaultlib "glbl.v"

