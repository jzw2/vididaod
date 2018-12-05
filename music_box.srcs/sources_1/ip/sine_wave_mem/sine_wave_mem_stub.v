// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Wed Dec  5 15:54:45 2018
// Host        : siebl-0220-10.ews.illinois.edu running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_stub.v
// Design      : sine_wave_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_9,Vivado 2015.4" *)
module sine_wave_mem(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[11:0],spo[7:0]" */;
  input [11:0]a;
  output [7:0]spo;
endmodule
