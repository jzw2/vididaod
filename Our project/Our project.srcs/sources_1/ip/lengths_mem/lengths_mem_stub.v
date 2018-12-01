// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Fri Nov 30 19:29:03 2018
// Host        : siebl-0222-14.ews.illinois.edu running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode synth_stub {/home/kristbp2/cs296-33fa18-secret/Our project/Our
//               project.srcs/sources_1/ip/lengths_mem/lengths_mem_stub.v}
// Design      : lengths_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *)
module lengths_mem(clka, ena, addra, douta, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[4:0],douta[11:0],clkb,enb,addrb[4:0],doutb[11:0]" */;
  input clka;
  input ena;
  input [4:0]addra;
  output [11:0]douta;
  input clkb;
  input enb;
  input [4:0]addrb;
  output [11:0]doutb;
endmodule
