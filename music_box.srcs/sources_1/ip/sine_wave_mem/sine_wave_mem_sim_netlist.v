// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Wed Dec  5 15:54:45 2018
// Host        : siebl-0220-10.ews.illinois.edu running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_sim_netlist.v
// Design      : sine_wave_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_wave_mem,dist_mem_gen_v8_0_9,{}" *) (* core_generation_info = "sine_wave_mem,dist_mem_gen_v8_0_9,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_ADDR_WIDTH=12,C_DEFAULT_DATA=0,C_DEPTH=3280,C_HAS_CLK=0,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=sine_wave_mem.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=8,C_PARSER_TYPE=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_9,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module sine_wave_mem
   (a,
    spo);
  input [11:0]a;
  output [7:0]spo;

  wire [11:0]a;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "12" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "3280" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "sine_wave_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  sine_wave_mem_dist_mem_gen_v8_0_9 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "12" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "3280" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "sine_wave_mem.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_9" *) 
module sine_wave_mem_dist_mem_gen_v8_0_9
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [11:0]a;
  input [7:0]d;
  input [11:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [11:0]a;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g10_b0_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g11_b0_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b0_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g13_b0_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b0_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g15_b0_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g16_b0_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b0_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g18_b0_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g20_b0_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b4_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b0_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g25_b0_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b0_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b4_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b0_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b0_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g32_b0_n_0;
  wire g32_b1_n_0;
  wire g32_b2_n_0;
  wire g32_b3_n_0;
  wire g32_b4_n_0;
  wire g32_b5_n_0;
  wire g32_b6_n_0;
  wire g32_b7_n_0;
  wire g33_b0_n_0;
  wire g33_b1_n_0;
  wire g33_b2_n_0;
  wire g33_b3_n_0;
  wire g33_b4_n_0;
  wire g33_b5_n_0;
  wire g34_b0_n_0;
  wire g34_b1_n_0;
  wire g34_b2_n_0;
  wire g34_b3_n_0;
  wire g34_b4_n_0;
  wire g34_b5_n_0;
  wire g34_b6_n_0;
  wire g34_b7_n_0;
  wire g35_b0_n_0;
  wire g35_b1_n_0;
  wire g35_b2_n_0;
  wire g35_b3_n_0;
  wire g35_b4_n_0;
  wire g35_b5_n_0;
  wire g35_b6_n_0;
  wire g36_b0_n_0;
  wire g36_b1_n_0;
  wire g36_b2_n_0;
  wire g36_b3_n_0;
  wire g36_b4_n_0;
  wire g36_b5_n_0;
  wire g36_b6_n_0;
  wire g37_b0_n_0;
  wire g37_b1_n_0;
  wire g37_b2_n_0;
  wire g37_b3_n_0;
  wire g37_b4_n_0;
  wire g37_b5_n_0;
  wire g37_b6_n_0;
  wire g37_b7_n_0;
  wire g38_b0_n_0;
  wire g38_b1_n_0;
  wire g38_b2_n_0;
  wire g38_b3_n_0;
  wire g38_b4_n_0;
  wire g38_b5_n_0;
  wire g39_b0_n_0;
  wire g39_b1_n_0;
  wire g39_b2_n_0;
  wire g39_b3_n_0;
  wire g39_b4_n_0;
  wire g39_b5_n_0;
  wire g39_b6_n_0;
  wire g39_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g40_b0_n_0;
  wire g40_b1_n_0;
  wire g40_b2_n_0;
  wire g40_b3_n_0;
  wire g40_b4_n_0;
  wire g40_b5_n_0;
  wire g41_b0_n_0;
  wire g41_b1_n_0;
  wire g41_b2_n_0;
  wire g41_b3_n_0;
  wire g41_b4_n_0;
  wire g41_b5_n_0;
  wire g41_b6_n_0;
  wire g41_b7_n_0;
  wire g42_b0_n_0;
  wire g42_b1_n_0;
  wire g42_b2_n_0;
  wire g42_b3_n_0;
  wire g42_b4_n_0;
  wire g42_b5_n_0;
  wire g42_b6_n_0;
  wire g43_b0_n_0;
  wire g43_b1_n_0;
  wire g43_b2_n_0;
  wire g43_b3_n_0;
  wire g43_b4_n_0;
  wire g43_b5_n_0;
  wire g43_b6_n_0;
  wire g44_b0_n_0;
  wire g44_b1_n_0;
  wire g44_b2_n_0;
  wire g44_b3_n_0;
  wire g44_b4_n_0;
  wire g44_b5_n_0;
  wire g44_b6_n_0;
  wire g44_b7_n_0;
  wire g45_b0_n_0;
  wire g45_b1_n_0;
  wire g45_b2_n_0;
  wire g45_b3_n_0;
  wire g45_b4_n_0;
  wire g45_b5_n_0;
  wire g46_b0_n_0;
  wire g46_b1_n_0;
  wire g46_b2_n_0;
  wire g46_b3_n_0;
  wire g46_b4_n_0;
  wire g46_b5_n_0;
  wire g46_b6_n_0;
  wire g46_b7_n_0;
  wire g47_b0_n_0;
  wire g47_b1_n_0;
  wire g47_b2_n_0;
  wire g47_b3_n_0;
  wire g47_b4_n_0;
  wire g47_b5_n_0;
  wire g48_b0_n_0;
  wire g48_b1_n_0;
  wire g48_b2_n_0;
  wire g48_b3_n_0;
  wire g48_b4_n_0;
  wire g48_b5_n_0;
  wire g48_b6_n_0;
  wire g48_b7_n_0;
  wire g49_b0_n_0;
  wire g49_b1_n_0;
  wire g49_b2_n_0;
  wire g49_b3_n_0;
  wire g49_b4_n_0;
  wire g49_b5_n_0;
  wire g49_b6_n_0;
  wire g4_b0_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g50_b0_n_0;
  wire g50_b1_n_0;
  wire g50_b2_n_0;
  wire g50_b3_n_0;
  wire g50_b4_n_0;
  wire g50_b5_n_0;
  wire g50_b6_n_0;
  wire g51_b0_n_0;
  wire g51_b1_n_0;
  wire g51_b2_n_0;
  wire g51_b3_n_0;
  wire g51_b4_n_0;
  wire g51_b5_n_0;
  wire g51_b6_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g6_b0_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g8_b0_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b5_n_0;
  wire g8_b6_n_0;
  wire g9_b0_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [7:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h4AB6C7C1F8CCC924)) 
    g0_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h7324956B55A5A492)) 
    g0_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h83C7198D9936C924)) 
    g0_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hFC07E1F1E1C70E38)) 
    g0_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hFFF801FE01F80FC0)) 
    g0_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0001FFF000)) 
    g0_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    g0_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h9DB5499FFE64AB6C)) 
    g10_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'hB493387FFF873249)) 
    g10_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h738F07FFFFF83C71)) 
    g10_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h0F80FFFFFFFFC07E)) 
    g10_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h007FFFFFFFFFFF80)) 
    g10_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h726DB6D26CCE3F1F)) 
    g11_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b0_n_0));
  LUT6 #(
    .INIT(64'hA4B6DB64B694AA4A)) 
    g11_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h926DB6D26DB266C6)) 
    g11_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h71E38E31E38E1E3E)) 
    g11_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE07E0FE07E01FE)) 
    g11_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h001FFE001FFE0001)) 
    g11_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE000001FFFF)) 
    g11_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'h000001FFFFFFFFFF)) 
    g11_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'hCC00336A9670FE0E)) 
    g12_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'hF0000F19B2D5AB54)) 
    g12_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h000000F871CC66CD)) 
    g12_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h00000007F03C1E3C)) 
    g12_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h000000000FFC01FC)) 
    g12_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g12_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000001FE)) 
    g12_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g12_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    g12_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h24936638001CCB52)) 
    g13_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'h92492D6AAAA96D9C)) 
    g13_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h249249B333318E1F)) 
    g13_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h38E38E3C3C3E0FE0)) 
    g13_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g13_b3_n_0));
  LUT5 #(
    .INIT(32'h71C787C0)) 
    g13_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g13_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7E07F800)) 
    g13_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g13_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FF80000)) 
    g13_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g13_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    g13_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h92ADB1F07E333249)) 
    g14_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'h1CC9255AD5696924)) 
    g14_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'hE0F1C663664DB249)) 
    g14_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'hFF01F87C7871C38E)) 
    g14_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFE007F807E03F0)) 
    g14_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF80007FFC00)) 
    g14_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    g14_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h38FC7E76D5267FF9)) 
    g15_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'h52A92AD24CE1FFFE)) 
    g15_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'hC99B19CE3C1FFFFF)) 
    g15_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h3878F83E03FFFFFF)) 
    g15_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'hF807F801FFFFFFFF)) 
    g15_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'hF80007FFFFFFFFFF)) 
    g15_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
    g15_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'hC3F839C9B6DB49B3)) 
    g16_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b0_n_0));
  LUT6 #(
    .INIT(64'h56AD5292DB6D92DA)) 
    g16_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h319B3649B6DB49B6)) 
    g16_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'hF078F1C78E38C78E)) 
    g16_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'hF007F03F81F83F81)) 
    g16_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFFF0007FF8007F)) 
    g16_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h00000FFFFFF80000)) 
    g16_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h000000000007FFFF)) 
    g16_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h732D4B3000CDAA59)) 
    g17_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b0_n_0));
  LUT6 #(
    .INIT(64'hA5B673C0003C66CB)) 
    g17_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'hC6387C000003E1C7)) 
    g17_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'hF83F800000001FC0)) 
    g17_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g17_b3_n_0));
  LUT5 #(
    .INIT(32'hF8000007)) 
    g17_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g17_b4_n_0));
  LUT6 #(
    .INIT(64'hCCC924924D98E000)) 
    g18_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b0_n_0));
  LUT6 #(
    .INIT(64'hA5A4924924B5AAAA)) 
    g18_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h36C924924926CCCC)) 
    g18_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'hC70E38E38E38F0F0)) 
    g18_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'hF80FC0FC0FC0FF00)) 
    g18_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g18_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE38F)) 
    g18_b5
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    g18_b6
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00E0FFE000)) 
    g18_b7
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(g16_b7_n_0),
        .I5(a[6]),
        .O(g18_b7_n_0));
  LUT6 #(
    .INIT(64'h99FFE64AB6C7C1F8)) 
    g19_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h87FFF87324956B55)) 
    g19_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFF83C7198D99)) 
    g19_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFC07E1F1E1)) 
    g19_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF801FE01)) 
    g19_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0001)) 
    g19_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g19_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'hE3F1F9DB5499FFE6)) 
    g1_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h4AA4AB493387FFF8)) 
    g1_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h266C6738F07FFFFF)) 
    g1_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hE1E3E0F80FFFFFFF)) 
    g1_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hE01FE007FFFFFFFF)) 
    g1_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'hE0001FFFFFFFFFFF)) 
    g1_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g1_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h6D26CCE3F1F9DB54)) 
    g20_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b0_n_0));
  LUT6 #(
    .INIT(64'hB64B694AA4AB4933)) 
    g20_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h6D26DB266C6738F0)) 
    g20_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'hE31E38E1E3E0F80F)) 
    g20_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'hE0FE07E01FE007FF)) 
    g20_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'hE001FFE0001FFFFF)) 
    g20_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'hE000001FFFFFFFFF)) 
    g20_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g20_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h36A9670FE0E726DB)) 
    g21_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'hF19B2D5AB54A4B6D)) 
    g21_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0F871CC66CD926DB)) 
    g21_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h007F03C1E3C71E38)) 
    g21_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0000FFC01FC0FE07)) 
    g21_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b4_n_0));
  LUT6 #(
    .INIT(64'h0000003FFFC001FF)) 
    g21_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000007FF)) 
    g21_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h638001CCB52CC003)) 
    g22_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'hD6AAAA96D9CF0000)) 
    g22_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h9B333318E1F00000)) 
    g22_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'hE3C3C3E0FE000000)) 
    g22_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g22_b3_n_0));
  LUT5 #(
    .INIT(32'h1E1F0000)) 
    g22_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g22_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1FE00000)) 
    g22_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g22_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    g22_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h1F07E33324924936)) 
    g23_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h55AD569692492492)) 
    g23_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h663664DB24924924)) 
    g23_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h87C7871C38E38E38)) 
    g23_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h07F807E03F03F03F)) 
    g23_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'hF80007FFC003FFC0)) 
    g23_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8000003FFFF)) 
    g23_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g23_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    g23_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'hE76D5267FF992ADB)) 
    g24_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b0_n_0));
  LUT6 #(
    .INIT(64'hAD24CE1FFFE1CC92)) 
    g24_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h9CE3C1FFFFFE0F1C)) 
    g24_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h83E03FFFFFFFF01F)) 
    g24_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h801FFFFFFFFFFFE0)) 
    g24_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    g24_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h9C9B6DB49B338FC7)) 
    g25_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b0_n_0));
  LUT6 #(
    .INIT(64'h292DB6D92DA52A92)) 
    g25_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h649B6DB49B6C99B1)) 
    g25_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h1C78E38C78E3878F)) 
    g25_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h03F81F83F81F807F)) 
    g25_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h0007FF8007FF8000)) 
    g25_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF8000007FFF)) 
    g25_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    g25_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'hB3000CDAA59C3F83)) 
    g26_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b0_n_0));
  LUT6 #(
    .INIT(64'h3C0003C66CB56AD5)) 
    g26_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'hC000003E1C7319B3)) 
    g26_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h00000001FC0F078F)) 
    g26_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000003FF007F)) 
    g26_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g26_b4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g26_b5
       (.I0(a[4]),
        .I1(a[5]),
        .O(g26_b5_n_0));
  LUT6 #(
    .INIT(64'h4924D98E000732D4)) 
    g27_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h24924B5AAAAA5B67)) 
    g27_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h4924926CCCCC6387)) 
    g27_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h8E38E38F0F0F83F8)) 
    g27_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g27_b3_n_0));
  LUT5 #(
    .INIT(32'h38E3C3E0)) 
    g27_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g27_b4_n_0));
  LUT4 #(
    .INIT(16'h71E0)) 
    g27_b5
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g27_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7E00)) 
    g27_b6
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g27_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g27_b7
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h64AB6C7C1F8CCC92)) 
    g28_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b0_n_0));
  LUT6 #(
    .INIT(64'h87324956B55A5A49)) 
    g28_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'hF83C7198D9936C92)) 
    g28_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'hFFC07E1F1E1C70E3)) 
    g28_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFF801FE01F80FC)) 
    g28_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE0001FFF00)) 
    g28_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    g28_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'hCE3F1F9DB5499FFE)) 
    g29_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h94AA4AB493387FFF)) 
    g29_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'hB266C6738F07FFFF)) 
    g29_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h8E1E3E0F80FFFFFF)) 
    g29_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h7E01FE007FFFFFFF)) 
    g29_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'hFE0001FFFFFFFFFF)) 
    g29_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    g29_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h0FE0E726DB6D26CC)) 
    g2_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h5AB54A4B6DB64B69)) 
    g2_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'hC66CD926DB6D26DB)) 
    g2_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'hC1E3C71E38E31E38)) 
    g2_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'hC01FC0FE07E0FE07)) 
    g2_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h3FFFC001FFE001FF)) 
    g2_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h00003FFFFFE00000)) 
    g2_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000001FFFFF)) 
    g2_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h70FE0E726DB6D26C)) 
    g30_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'hD5AB54A4B6DB64B6)) 
    g30_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'hCC66CD926DB6D26D)) 
    g30_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h3C1E3C71E38E31E3)) 
    g30_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'hFC01FC0FE07E0FE0)) 
    g30_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h03FFFC001FFE001F)) 
    g30_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h000003FFFFFE0000)) 
    g30_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    g30_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h1CCB52CC00336A96)) 
    g31_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b0_n_0));
  LUT6 #(
    .INIT(64'hA96D9CF0000F19B2)) 
    g31_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h318E1F000000F871)) 
    g31_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h3E0FE000000007F0)) 
    g31_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g31_b3_n_0));
  LUT5 #(
    .INIT(32'h7C000003)) 
    g31_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g31_b4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    g31_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h3332492493663800)) 
    g32_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b0_n_0));
  LUT6 #(
    .INIT(64'h69692492492D6AAA)) 
    g32_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b1_n_0));
  LUT6 #(
    .INIT(64'h4DB249249249B333)) 
    g32_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b2_n_0));
  LUT6 #(
    .INIT(64'h71C38E38E38E3C3C)) 
    g32_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b3_n_0));
  LUT6 #(
    .INIT(64'h7E03F03F03F03FC0)) 
    g32_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b4_n_0));
  LUT6 #(
    .INIT(64'h7FFC003FFC003FFF)) 
    g32_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b5_n_0));
  LUT6 #(
    .INIT(64'h8000003FFFFFC000)) 
    g32_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g32_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFF80000)) 
    g32_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g32_b7_n_0));
  LUT6 #(
    .INIT(64'h267FF992ADB1F07E)) 
    g33_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b0_n_0));
  LUT6 #(
    .INIT(64'hE1FFFE1CC9255AD5)) 
    g33_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFE0F1C66366)) 
    g33_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01F87C78)) 
    g33_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE007F80)) 
    g33_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    g33_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g33_b5_n_0));
  LUT6 #(
    .INIT(64'hDB49B338FC7E76D5)) 
    g34_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b0_n_0));
  LUT6 #(
    .INIT(64'h6D92DA52A92AD24C)) 
    g34_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b1_n_0));
  LUT6 #(
    .INIT(64'hDB49B6C99B19CE3C)) 
    g34_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b2_n_0));
  LUT6 #(
    .INIT(64'h38C78E3878F83E03)) 
    g34_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b3_n_0));
  LUT6 #(
    .INIT(64'hF83F81F807F801FF)) 
    g34_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b4_n_0));
  LUT6 #(
    .INIT(64'hF8007FF80007FFFF)) 
    g34_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b5_n_0));
  LUT6 #(
    .INIT(64'hF8000007FFFFFFFF)) 
    g34_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b6_n_0));
  LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
    g34_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g34_b7_n_0));
  LUT6 #(
    .INIT(64'hCDAA59C3F839C9B6)) 
    g35_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b0_n_0));
  LUT6 #(
    .INIT(64'h3C66CB56AD5292DB)) 
    g35_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b1_n_0));
  LUT6 #(
    .INIT(64'h03E1C7319B3649B6)) 
    g35_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b2_n_0));
  LUT6 #(
    .INIT(64'h001FC0F078F1C78E)) 
    g35_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b3_n_0));
  LUT6 #(
    .INIT(64'h00003FF007F03F81)) 
    g35_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b4_n_0));
  LUT6 #(
    .INIT(64'h0000000FFFF0007F)) 
    g35_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g35_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    g35_b6
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g35_b6_n_0));
  LUT6 #(
    .INIT(64'h98E000732D4B3000)) 
    g36_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b0_n_0));
  LUT6 #(
    .INIT(64'hB5AAAAA5B673C000)) 
    g36_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b1_n_0));
  LUT6 #(
    .INIT(64'h26CCCCC6387C0000)) 
    g36_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b2_n_0));
  LUT6 #(
    .INIT(64'h38F0F0F83F800000)) 
    g36_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g36_b3_n_0));
  LUT5 #(
    .INIT(32'h8F0F8000)) 
    g36_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g36_b4_n_0));
  LUT3 #(
    .INIT(8'h60)) 
    g36_b5
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(g36_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    g36_b6
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(g36_b6_n_0));
  LUT6 #(
    .INIT(64'hC7C1F8CCC924924D)) 
    g37_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b0_n_0));
  LUT6 #(
    .INIT(64'h956B55A5A4924924)) 
    g37_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b1_n_0));
  LUT6 #(
    .INIT(64'h198D9936C9249249)) 
    g37_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b2_n_0));
  LUT6 #(
    .INIT(64'hE1F1E1C70E38E38E)) 
    g37_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b3_n_0));
  LUT6 #(
    .INIT(64'h01FE01F80FC0FC0F)) 
    g37_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b4_n_0));
  LUT6 #(
    .INIT(64'hFE0001FFF000FFF0)) 
    g37_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE000000FFFF)) 
    g37_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g37_b6_n_0));
  LUT5 #(
    .INIT(32'hF0EEFF00)) 
    g37_b7
       (.I0(a[4]),
        .I1(a[5]),
        .I2(g39_b7_n_0),
        .I3(a[7]),
        .I4(a[6]),
        .O(g37_b7_n_0));
  LUT6 #(
    .INIT(64'hF9DB5499FFE64AB6)) 
    g38_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b0_n_0));
  LUT6 #(
    .INIT(64'hAB493387FFF87324)) 
    g38_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b1_n_0));
  LUT6 #(
    .INIT(64'h6738F07FFFFF83C7)) 
    g38_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b2_n_0));
  LUT6 #(
    .INIT(64'hE0F80FFFFFFFFC07)) 
    g38_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b3_n_0));
  LUT6 #(
    .INIT(64'hE007FFFFFFFFFFF8)) 
    g38_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b4_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    g38_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g38_b5_n_0));
  LUT6 #(
    .INIT(64'hE726DB6D26CCE3F1)) 
    g39_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b0_n_0));
  LUT6 #(
    .INIT(64'h4A4B6DB64B694AA4)) 
    g39_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b1_n_0));
  LUT6 #(
    .INIT(64'hD926DB6D26DB266C)) 
    g39_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b2_n_0));
  LUT6 #(
    .INIT(64'hC71E38E31E38E1E3)) 
    g39_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b3_n_0));
  LUT6 #(
    .INIT(64'hC0FE07E0FE07E01F)) 
    g39_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b4_n_0));
  LUT6 #(
    .INIT(64'hC001FFE001FFE000)) 
    g39_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b5_n_0));
  LUT6 #(
    .INIT(64'h3FFFFFE000001FFF)) 
    g39_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b6_n_0));
  LUT6 #(
    .INIT(64'h0000001FFFFFFFFF)) 
    g39_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g39_b7_n_0));
  LUT6 #(
    .INIT(64'hCCB52CC00336A967)) 
    g3_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h96D9CF0000F19B2D)) 
    g3_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h18E1F000000F871C)) 
    g3_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'hE0FE000000007F03)) 
    g3_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g3_b3_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    g3_b4
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h2CC00336A9670FE0)) 
    g40_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b0_n_0));
  LUT6 #(
    .INIT(64'hCF0000F19B2D5AB5)) 
    g40_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b1_n_0));
  LUT6 #(
    .INIT(64'hF000000F871CC66C)) 
    g40_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b2_n_0));
  LUT6 #(
    .INIT(64'h000000007F03C1E3)) 
    g40_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000FFC01F)) 
    g40_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g40_b4_n_0));
  LUT5 #(
    .INIT(32'h0000007F)) 
    g40_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g40_b5_n_0));
  LUT6 #(
    .INIT(64'h924936638001CCB5)) 
    g41_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b0_n_0));
  LUT6 #(
    .INIT(64'h492492D6AAAA96D9)) 
    g41_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b1_n_0));
  LUT6 #(
    .INIT(64'h9249249B333318E1)) 
    g41_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b2_n_0));
  LUT6 #(
    .INIT(64'hE38E38E3C3C3E0FE)) 
    g41_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g41_b3_n_0));
  LUT5 #(
    .INIT(32'h1C71E1F0)) 
    g41_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g41_b4_n_0));
  LUT5 #(
    .INIT(32'h1F81FE00)) 
    g41_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g41_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h1FFE0000)) 
    g41_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g41_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    g41_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g41_b7_n_0));
  LUT6 #(
    .INIT(64'h992ADB1F07E33324)) 
    g42_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b0_n_0));
  LUT6 #(
    .INIT(64'hE1CC9255AD569692)) 
    g42_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b1_n_0));
  LUT6 #(
    .INIT(64'hFE0F1C663664DB24)) 
    g42_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b2_n_0));
  LUT6 #(
    .INIT(64'hFFF01F87C7871C38)) 
    g42_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE007F807E03F)) 
    g42_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF80007FFC0)) 
    g42_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    g42_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g42_b6_n_0));
  LUT6 #(
    .INIT(64'h338FC7E76D5267FF)) 
    g43_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b0_n_0));
  LUT6 #(
    .INIT(64'hA52A92AD24CE1FFF)) 
    g43_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b1_n_0));
  LUT6 #(
    .INIT(64'h6C99B19CE3C1FFFF)) 
    g43_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b2_n_0));
  LUT6 #(
    .INIT(64'hE3878F83E03FFFFF)) 
    g43_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b3_n_0));
  LUT6 #(
    .INIT(64'h1F807F801FFFFFFF)) 
    g43_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b4_n_0));
  LUT6 #(
    .INIT(64'hFF80007FFFFFFFFF)) 
    g43_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b5_n_0));
  LUT6 #(
    .INIT(64'h007FFFFFFFFFFFFF)) 
    g43_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g43_b6_n_0));
  LUT6 #(
    .INIT(64'h9C3F839C9B6DB49B)) 
    g44_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b0_n_0));
  LUT6 #(
    .INIT(64'hB56AD5292DB6D92D)) 
    g44_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b1_n_0));
  LUT6 #(
    .INIT(64'h7319B3649B6DB49B)) 
    g44_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b2_n_0));
  LUT6 #(
    .INIT(64'h0F078F1C78E38C78)) 
    g44_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b3_n_0));
  LUT6 #(
    .INIT(64'hFF007F03F81F83F8)) 
    g44_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b4_n_0));
  LUT6 #(
    .INIT(64'h00FFFF0007FF8007)) 
    g44_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b5_n_0));
  LUT6 #(
    .INIT(64'h000000FFFFFF8000)) 
    g44_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    g44_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g44_b7_n_0));
  LUT6 #(
    .INIT(64'h0732D4B3000CDAA5)) 
    g45_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b0_n_0));
  LUT6 #(
    .INIT(64'hAA5B673C0003C66C)) 
    g45_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b1_n_0));
  LUT6 #(
    .INIT(64'hCC6387C000003E1C)) 
    g45_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b2_n_0));
  LUT6 #(
    .INIT(64'h0F83F800000001FC)) 
    g45_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g45_b3_n_0));
  LUT5 #(
    .INIT(32'h3E000001)) 
    g45_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g45_b4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    g45_b5
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g45_b5_n_0));
  LUT6 #(
    .INIT(64'h8CCC924924D98E00)) 
    g46_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b0_n_0));
  LUT6 #(
    .INIT(64'h5A5A4924924B5AAA)) 
    g46_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b1_n_0));
  LUT6 #(
    .INIT(64'h936C924924926CCC)) 
    g46_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b2_n_0));
  LUT6 #(
    .INIT(64'h1C70E38E38E38F0F)) 
    g46_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b3_n_0));
  LUT6 #(
    .INIT(64'h1F80FC0FC0FC0FF0)) 
    g46_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b4_n_0));
  LUT6 #(
    .INIT(64'h1FFF000FFF000FFF)) 
    g46_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b5_n_0));
  LUT6 #(
    .INIT(64'hE000000FFFFFF000)) 
    g46_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g46_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    g46_b7
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g46_b7_n_0));
  LUT6 #(
    .INIT(64'h499FFE64AB6C7C1F)) 
    g47_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b0_n_0));
  LUT6 #(
    .INIT(64'h387FFF87324956B5)) 
    g47_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b1_n_0));
  LUT6 #(
    .INIT(64'h07FFFFF83C7198D9)) 
    g47_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC07E1F1E)) 
    g47_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF801FE0)) 
    g47_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    g47_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g47_b5_n_0));
  LUT6 #(
    .INIT(64'hB6D26CCE3F1F9DB5)) 
    g48_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b0_n_0));
  LUT6 #(
    .INIT(64'hDB64B694AA4AB493)) 
    g48_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b1_n_0));
  LUT6 #(
    .INIT(64'hB6D26DB266C6738F)) 
    g48_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b2_n_0));
  LUT6 #(
    .INIT(64'h8E31E38E1E3E0F80)) 
    g48_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b3_n_0));
  LUT6 #(
    .INIT(64'h7E0FE07E01FE007F)) 
    g48_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b4_n_0));
  LUT6 #(
    .INIT(64'hFE001FFE0001FFFF)) 
    g48_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b5_n_0));
  LUT6 #(
    .INIT(64'hFE000001FFFFFFFF)) 
    g48_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b6_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    g48_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g48_b7_n_0));
  LUT6 #(
    .INIT(64'h336A9670FE0E726D)) 
    g49_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b0_n_0));
  LUT6 #(
    .INIT(64'h0F19B2D5AB54A4B6)) 
    g49_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b1_n_0));
  LUT6 #(
    .INIT(64'h00F871CC66CD926D)) 
    g49_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b2_n_0));
  LUT6 #(
    .INIT(64'h0007F03C1E3C71E3)) 
    g49_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b3_n_0));
  LUT6 #(
    .INIT(64'h00000FFC01FC0FE0)) 
    g49_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b4_n_0));
  LUT6 #(
    .INIT(64'h00000003FFFC001F)) 
    g49_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g49_b5_n_0));
  LUT5 #(
    .INIT(32'h000001FF)) 
    g49_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g49_b6_n_0));
  LUT6 #(
    .INIT(64'h3324924936638001)) 
    g4_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h9692492492D6AAAA)) 
    g4_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'hDB249249249B3333)) 
    g4_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h1C38E38E38E3C3C3)) 
    g4_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'hE03F03F03F03FC03)) 
    g4_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g4_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF81F81FE)) 
    g4_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g4_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h001FFE00)) 
    g4_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g4_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE00000)) 
    g4_b7
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'h6638001CCB52CC00)) 
    g50_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b0_n_0));
  LUT6 #(
    .INIT(64'h2D6AAAA96D9CF000)) 
    g50_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b1_n_0));
  LUT6 #(
    .INIT(64'h49B333318E1F0000)) 
    g50_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b2_n_0));
  LUT6 #(
    .INIT(64'h8E3C3C3E0FE00000)) 
    g50_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g50_b3_n_0));
  LUT5 #(
    .INIT(32'hC787C000)) 
    g50_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g50_b4_n_0));
  LUT5 #(
    .INIT(32'h07F80000)) 
    g50_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g50_b5_n_0));
  LUT5 #(
    .INIT(32'hF8000000)) 
    g50_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g50_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000002493)) 
    g51_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000000001249)) 
    g51_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002492)) 
    g51_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b2_n_0));
  LUT6 #(
    .INIT(64'h00000000000038E3)) 
    g51_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g51_b3_n_0));
  LUT5 #(
    .INIT(32'h00000071)) 
    g51_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g51_b4_n_0));
  LUT5 #(
    .INIT(32'h0000007E)) 
    g51_b5
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g51_b5_n_0));
  LUT5 #(
    .INIT(32'h0000007F)) 
    g51_b6
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g51_b6_n_0));
  LUT6 #(
    .INIT(64'h67FF992ADB1F07E3)) 
    g5_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h1FFFE1CC9255AD56)) 
    g5_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0F1C663664)) 
    g5_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF01F87C787)) 
    g5_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE007F807)) 
    g5_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80007)) 
    g5_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    g5_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'hB49B338FC7E76D52)) 
    g6_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'hD92DA52A92AD24CE)) 
    g6_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'hB49B6C99B19CE3C1)) 
    g6_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h8C78E3878F83E03F)) 
    g6_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h83F81F807F801FFF)) 
    g6_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h8007FF80007FFFFF)) 
    g6_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h8000007FFFFFFFFF)) 
    g6_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    g6_b7
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'hDAA59C3F839C9B6D)) 
    g7_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'hC66CB56AD5292DB6)) 
    g7_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h3E1C7319B3649B6D)) 
    g7_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h01FC0F078F1C78E3)) 
    g7_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h0003FF007F03F81F)) 
    g7_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h000000FFFF0007FF)) 
    g7_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g7_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h07)) 
    g7_b6
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h8E000732D4B3000C)) 
    g8_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'h5AAAAA5B673C0003)) 
    g8_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h6CCCCC6387C00000)) 
    g8_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h8F0F0F83F8000000)) 
    g8_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g8_b3_n_0));
  LUT5 #(
    .INIT(32'h3C3E0000)) 
    g8_b4
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(g8_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    g8_b5
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g8_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g8_b6
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h7C1F8CCC924924D9)) 
    g9_b0
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'h56B55A5A4924924B)) 
    g9_b1
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h98D9936C92492492)) 
    g9_b2
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h1F1E1C70E38E38E3)) 
    g9_b3
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h1FE01F80FC0FC0FC)) 
    g9_b4
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'hE0001FFF000FFF00)) 
    g9_b5
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFE000000FFFFF)) 
    g9_b6
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(g9_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    g9_b7
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(g48_b0_n_0),
        .I1(g49_b0_n_0),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(g50_b0_n_0),
        .I1(g51_b0_n_0),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_14 
       (.I0(g38_b0_n_0),
        .I1(g39_b0_n_0),
        .O(\spo[0]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_15 
       (.I0(g36_b0_n_0),
        .I1(g37_b0_n_0),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_16 
       (.I0(g34_b0_n_0),
        .I1(g35_b0_n_0),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(g32_b0_n_0),
        .I1(g33_b0_n_0),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(g46_b0_n_0),
        .I1(g47_b0_n_0),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_19 
       (.I0(g44_b0_n_0),
        .I1(g45_b0_n_0),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_20 
       (.I0(g42_b0_n_0),
        .I1(g43_b0_n_0),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(g40_b0_n_0),
        .I1(g41_b0_n_0),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_22 
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_23 
       (.I0(g20_b0_n_0),
        .I1(g21_b0_n_0),
        .O(\spo[0]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_24 
       (.I0(g18_b0_n_0),
        .I1(g19_b0_n_0),
        .O(\spo[0]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_25 
       (.I0(g16_b0_n_0),
        .I1(g17_b0_n_0),
        .O(\spo[0]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(g30_b0_n_0),
        .I1(g31_b0_n_0),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(g28_b0_n_0),
        .I1(g29_b0_n_0),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(g26_b0_n_0),
        .I1(g27_b0_n_0),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(g24_b0_n_0),
        .I1(g25_b0_n_0),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(g14_b0_n_0),
        .I1(g15_b0_n_0),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(g12_b0_n_0),
        .I1(g13_b0_n_0),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(g10_b0_n_0),
        .I1(g11_b0_n_0),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(g8_b0_n_0),
        .I1(g9_b0_n_0),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_17_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_18_n_0 ),
        .I1(\spo[0]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_25_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_30_n_0 ),
        .I1(\spo[1]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_33_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_34_n_0 ),
        .I1(\spo[1]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(g48_b1_n_0),
        .I1(g49_b1_n_0),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(g50_b1_n_0),
        .I1(g51_b1_n_0),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(g38_b1_n_0),
        .I1(g39_b1_n_0),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_15 
       (.I0(g36_b1_n_0),
        .I1(g37_b1_n_0),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_16 
       (.I0(g34_b1_n_0),
        .I1(g35_b1_n_0),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_17 
       (.I0(g32_b1_n_0),
        .I1(g33_b1_n_0),
        .O(\spo[1]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_18 
       (.I0(g46_b1_n_0),
        .I1(g47_b1_n_0),
        .O(\spo[1]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_19 
       (.I0(g44_b1_n_0),
        .I1(g45_b1_n_0),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_20 
       (.I0(g42_b1_n_0),
        .I1(g43_b1_n_0),
        .O(\spo[1]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_21 
       (.I0(g40_b1_n_0),
        .I1(g41_b1_n_0),
        .O(\spo[1]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_22 
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(\spo[1]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_31 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\spo[1]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_32 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\spo[1]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_33 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\spo[1]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_34 
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(\spo[1]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(g10_b1_n_0),
        .I1(g11_b1_n_0),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_26_n_0 ),
        .I1(\spo[1]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_30_n_0 ),
        .I1(\spo[2]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_33_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_34_n_0 ),
        .I1(\spo[2]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_37_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  MUXF7 \spo[2]_INST_0_i_12 
       (.I0(g48_b2_n_0),
        .I1(g49_b2_n_0),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_13 
       (.I0(g50_b2_n_0),
        .I1(g51_b2_n_0),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_14 
       (.I0(g38_b2_n_0),
        .I1(g39_b2_n_0),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_15 
       (.I0(g36_b2_n_0),
        .I1(g37_b2_n_0),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_16 
       (.I0(g34_b2_n_0),
        .I1(g35_b2_n_0),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_17 
       (.I0(g32_b2_n_0),
        .I1(g33_b2_n_0),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_18 
       (.I0(g46_b2_n_0),
        .I1(g47_b2_n_0),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_19 
       (.I0(g44_b2_n_0),
        .I1(g45_b2_n_0),
        .O(\spo[2]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_20 
       (.I0(g42_b2_n_0),
        .I1(g43_b2_n_0),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_21 
       (.I0(g40_b2_n_0),
        .I1(g41_b2_n_0),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_22 
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_23 
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(\spo[2]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_24 
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(\spo[2]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_25 
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(\spo[2]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_26 
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(\spo[2]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_17_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_18_n_0 ),
        .I1(\spo[2]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_21_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_22_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_25_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_26_n_0 ),
        .I1(\spo[2]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_29_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_30_n_0 ),
        .I1(\spo[3]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_33_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_34_n_0 ),
        .I1(\spo[3]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_37_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(g48_b3_n_0),
        .I1(g49_b3_n_0),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_13 
       (.I0(g50_b3_n_0),
        .I1(g51_b3_n_0),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_14 
       (.I0(g38_b3_n_0),
        .I1(g39_b3_n_0),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_15 
       (.I0(g36_b3_n_0),
        .I1(g37_b3_n_0),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_16 
       (.I0(g34_b3_n_0),
        .I1(g35_b3_n_0),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_17 
       (.I0(g32_b3_n_0),
        .I1(g33_b3_n_0),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_18 
       (.I0(g46_b3_n_0),
        .I1(g47_b3_n_0),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_19 
       (.I0(g44_b3_n_0),
        .I1(g45_b3_n_0),
        .O(\spo[3]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_20 
       (.I0(g42_b3_n_0),
        .I1(g43_b3_n_0),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_21 
       (.I0(g40_b3_n_0),
        .I1(g41_b3_n_0),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_22 
       (.I0(g22_b3_n_0),
        .I1(g23_b3_n_0),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_23 
       (.I0(g20_b3_n_0),
        .I1(g21_b3_n_0),
        .O(\spo[3]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_24 
       (.I0(g18_b3_n_0),
        .I1(g19_b3_n_0),
        .O(\spo[3]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_25 
       (.I0(g16_b3_n_0),
        .I1(g17_b3_n_0),
        .O(\spo[3]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_26 
       (.I0(g30_b3_n_0),
        .I1(g31_b3_n_0),
        .O(\spo[3]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(g28_b3_n_0),
        .I1(g29_b3_n_0),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(g26_b3_n_0),
        .I1(g27_b3_n_0),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(g24_b3_n_0),
        .I1(g25_b3_n_0),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_21_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_22_n_0 ),
        .I1(\spo[3]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_25_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_29_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[8]),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_32_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_36_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(g48_b4_n_0),
        .I1(g49_b4_n_0),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(g50_b4_n_0),
        .I1(g51_b4_n_0),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_14 
       (.I0(g38_b4_n_0),
        .I1(g39_b4_n_0),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(g36_b4_n_0),
        .I1(g37_b4_n_0),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(g34_b4_n_0),
        .I1(g35_b4_n_0),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(g32_b4_n_0),
        .I1(g33_b4_n_0),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_18 
       (.I0(g46_b4_n_0),
        .I1(g47_b4_n_0),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_19 
       (.I0(g44_b4_n_0),
        .I1(g45_b4_n_0),
        .O(\spo[4]_INST_0_i_19_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_20 
       (.I0(g42_b4_n_0),
        .I1(g43_b4_n_0),
        .O(\spo[4]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_21 
       (.I0(g40_b4_n_0),
        .I1(g41_b4_n_0),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_22 
       (.I0(g22_b4_n_0),
        .I1(g23_b4_n_0),
        .O(\spo[4]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_23 
       (.I0(g20_b4_n_0),
        .I1(g21_b4_n_0),
        .O(\spo[4]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_24 
       (.I0(g18_b4_n_0),
        .I1(g19_b4_n_0),
        .O(\spo[4]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(g16_b4_n_0),
        .I1(g17_b4_n_0),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_26 
       (.I0(g30_b4_n_0),
        .I1(g31_b4_n_0),
        .O(\spo[4]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_27 
       (.I0(g28_b4_n_0),
        .I1(g29_b4_n_0),
        .O(\spo[4]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(g26_b4_n_0),
        .I1(g27_b4_n_0),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_29 
       (.I0(g24_b4_n_0),
        .I1(g25_b4_n_0),
        .O(\spo[4]_INST_0_i_29_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF8 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_13 
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[5]_INST_0_i_14 
       (.I0(g19_b5_n_0),
        .I1(g18_b5_n_0),
        .I2(a[7]),
        .I3(g16_b5_n_0),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(g23_b5_n_0),
        .I1(g22_b5_n_0),
        .I2(a[7]),
        .I3(g21_b5_n_0),
        .I4(a[6]),
        .I5(g20_b5_n_0),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[5]_INST_0_i_16 
       (.I0(g11_b5_n_0),
        .I1(a[7]),
        .I2(g9_b5_n_0),
        .I3(a[6]),
        .I4(g8_b5_n_0),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_17 
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(a[7]),
        .I3(g13_b5_n_0),
        .I4(a[6]),
        .I5(g12_b5_n_0),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_18 
       (.I0(g2_b5_n_0),
        .I1(a[7]),
        .I2(g1_b5_n_0),
        .I3(a[6]),
        .I4(g0_b5_n_0),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_19 
       (.I0(g7_b5_n_0),
        .I1(g6_b5_n_0),
        .I2(a[7]),
        .I3(g5_b5_n_0),
        .I4(a[6]),
        .I5(g4_b5_n_0),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF7 \spo[5]_INST_0_i_20 
       (.I0(g48_b5_n_0),
        .I1(g49_b5_n_0),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(g50_b5_n_0),
        .I1(g51_b5_n_0),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(g46_b5_n_0),
        .I1(g47_b5_n_0),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(g44_b5_n_0),
        .I1(g45_b5_n_0),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_24 
       (.I0(g42_b5_n_0),
        .I1(g43_b5_n_0),
        .O(\spo[5]_INST_0_i_24_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_25 
       (.I0(g40_b5_n_0),
        .I1(g41_b5_n_0),
        .O(\spo[5]_INST_0_i_25_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_26 
       (.I0(g38_b5_n_0),
        .I1(g39_b5_n_0),
        .O(\spo[5]_INST_0_i_26_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_27 
       (.I0(g36_b5_n_0),
        .I1(g37_b5_n_0),
        .O(\spo[5]_INST_0_i_27_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(g34_b5_n_0),
        .I1(g35_b5_n_0),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_29 
       (.I0(g32_b5_n_0),
        .I1(g33_b5_n_0),
        .O(\spo[5]_INST_0_i_29_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_18_n_0 ),
        .I1(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF8 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_21_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB833)) 
    \spo[6]_INST_0_i_10 
       (.I0(g27_b6_n_0),
        .I1(a[7]),
        .I2(g25_b6_n_0),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_11 
       (.I0(g30_b6_n_0),
        .I1(a[7]),
        .I2(g29_b6_n_0),
        .I3(a[6]),
        .I4(g28_b6_n_0),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[6]_INST_0_i_12 
       (.I0(g19_b6_n_0),
        .I1(g18_b6_n_0),
        .I2(a[7]),
        .I3(g16_b6_n_0),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(g23_b6_n_0),
        .I1(g22_b6_n_0),
        .I2(a[7]),
        .I3(g21_b6_n_0),
        .I4(a[6]),
        .I5(g20_b6_n_0),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[6]_INST_0_i_14 
       (.I0(g11_b6_n_0),
        .I1(a[7]),
        .I2(g9_b6_n_0),
        .I3(a[6]),
        .I4(g8_b6_n_0),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(a[7]),
        .I3(g13_b6_n_0),
        .I4(a[6]),
        .I5(g12_b6_n_0),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_16 
       (.I0(g2_b6_n_0),
        .I1(a[7]),
        .I2(g1_b6_n_0),
        .I3(a[6]),
        .I4(g0_b6_n_0),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_17 
       (.I0(g7_b6_n_0),
        .I1(g6_b6_n_0),
        .I2(a[7]),
        .I3(g5_b6_n_0),
        .I4(a[6]),
        .I5(g4_b6_n_0),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_18 
       (.I0(g48_b6_n_0),
        .I1(g49_b6_n_0),
        .O(\spo[6]_INST_0_i_18_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_19 
       (.I0(g50_b6_n_0),
        .I1(g51_b6_n_0),
        .O(\spo[6]_INST_0_i_19_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \spo[6]_INST_0_i_20 
       (.I0(g43_b6_n_0),
        .I1(g42_b6_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g41_b6_n_0),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hCCB8)) 
    \spo[6]_INST_0_i_21 
       (.I0(g46_b6_n_0),
        .I1(a[7]),
        .I2(g44_b6_n_0),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAFCFAFC0)) 
    \spo[6]_INST_0_i_22 
       (.I0(g35_b6_n_0),
        .I1(g34_b6_n_0),
        .I2(a[7]),
        .I3(a[6]),
        .I4(g32_b6_n_0),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[6]_INST_0_i_23 
       (.I0(g39_b6_n_0),
        .I1(a[7]),
        .I2(g37_b6_n_0),
        .I3(a[6]),
        .I4(g36_b6_n_0),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[8]));
  MUXF8 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_18_n_0 ),
        .I1(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_20_n_0 ),
        .I1(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[8]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[8]));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(\spo[7]_INST_0_i_4_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \spo[7]_INST_0_i_10 
       (.I0(g23_b7_n_0),
        .I1(a[7]),
        .I2(g20_b7_n_0),
        .I3(a[6]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h3B38)) 
    \spo[7]_INST_0_i_11 
       (.I0(g34_b7_n_0),
        .I1(a[7]),
        .I2(a[6]),
        .I3(g32_b7_n_0),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[10]),
        .I3(\spo[7]_INST_0_i_8_n_0 ),
        .I4(a[9]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h30FF30CC88FF88FF)) 
    \spo[7]_INST_0_i_3 
       (.I0(g30_b7_n_0),
        .I1(a[8]),
        .I2(g27_b7_n_0),
        .I3(a[7]),
        .I4(g25_b7_n_0),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(g18_b7_n_0),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFCBBFF00FC88FF00)) 
    \spo[7]_INST_0_i_5 
       (.I0(g13_b7_n_0),
        .I1(a[8]),
        .I2(g11_b7_n_0),
        .I3(a[7]),
        .I4(a[6]),
        .I5(g9_b7_n_0),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00AF00A0FFCFFFCF)) 
    \spo[7]_INST_0_i_6 
       (.I0(g6_b7_n_0),
        .I1(g4_b7_n_0),
        .I2(a[8]),
        .I3(a[6]),
        .I4(g2_b7_n_0),
        .I5(a[7]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[6]),
        .I1(g48_b7_n_0),
        .I2(a[7]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFF00AFC0AFC0)) 
    \spo[7]_INST_0_i_8 
       (.I0(g46_b7_n_0),
        .I1(g44_b7_n_0),
        .I2(a[8]),
        .I3(a[7]),
        .I4(g41_b7_n_0),
        .I5(a[6]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(g37_b7_n_0),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[8]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
