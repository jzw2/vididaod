// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Mon Dec 10 12:06:17 2018
// Host        : linux-02.ews.illinois.edu running 64-bit CentOS Linux release 7.6.1810 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/offset_mem/offset_mem_stub.v
// Design      : offset_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_9,Vivado 2015.4" *)
module offset_mem(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[3:0],spo[11:0]" */;
  input [3:0]a;
  output [11:0]spo;
endmodule
