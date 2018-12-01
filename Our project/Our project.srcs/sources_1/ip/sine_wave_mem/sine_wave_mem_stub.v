// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Fri Nov 30 19:02:02 2018
// Host        : siebl-0222-14.ews.illinois.edu running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode synth_stub {/home/kristbp2/cs296-33fa18-secret/Our project/Our
//               project.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_stub.v}
// Design      : sine_wave_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_9,Vivado 2015.4" *)
module sine_wave_mem(a, d, dpra, clk, we, spo, dpo)
/* synthesis syn_black_box black_box_pad_pin="a[11:0],d[7:0],dpra[11:0],clk,we,spo[7:0],dpo[7:0]" */;
  input [11:0]a;
  input [7:0]d;
  input [11:0]dpra;
  input clk;
  input we;
  output [7:0]spo;
  output [7:0]dpo;
endmodule
