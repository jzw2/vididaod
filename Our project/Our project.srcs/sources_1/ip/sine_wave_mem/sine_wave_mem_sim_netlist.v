// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Fri Nov 30 19:02:02 2018
// Host        : siebl-0222-14.ews.illinois.edu running 64-bit CentOS Linux release 7.5.1804 (Core)
// Command     : write_verilog -force -mode funcsim {/home/kristbp2/cs296-33fa18-secret/Our project/Our
//               project.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_sim_netlist.v}
// Design      : sine_wave_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sine_wave_mem,dist_mem_gen_v8_0_9,{}" *) (* core_generation_info = "sine_wave_mem,dist_mem_gen_v8_0_9,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,C_FAMILY=artix7,C_ADDR_WIDTH=12,C_DEFAULT_DATA=0,C_DEPTH=2880,C_HAS_CLK=1,C_HAS_D=1,C_HAS_DPO=1,C_HAS_DPRA=1,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=1,C_MEM_INIT_FILE=sine_wave_mem.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=2,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=8,C_PARSER_TYPE=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dist_mem_gen_v8_0_9,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module sine_wave_mem
   (a,
    d,
    dpra,
    clk,
    we,
    spo,
    dpo);
  input [11:0]a;
  input [7:0]d;
  input [11:0]dpra;
  input clk;
  input we;
  output [7:0]spo;
  output [7:0]dpo;

  wire [11:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [11:0]dpra;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* c_addr_width = "12" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2880" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_dpo = "1" *) 
  (* c_has_dpra = "1" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qdpo = "0" *) 
  (* c_has_qdpo_ce = "0" *) 
  (* c_has_qdpo_clk = "0" *) 
  (* c_has_qdpo_rst = "0" *) 
  (* c_has_qdpo_srst = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "sine_wave_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_reg_dpra_input = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  sine_wave_mem_dist_mem_gen_v8_0_9 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
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
        .we(we));
endmodule

(* C_ADDR_WIDTH = "12" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2880" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "1" *) (* C_HAS_DPRA = "1" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "sine_wave_mem.mif" *) (* C_MEM_TYPE = "2" *) (* C_PARSER_TYPE = "1" *) 
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
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [11:0]dpra;
  wire [7:0]spo;
  wire we;

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
  sine_wave_mem_dist_mem_gen_v8_0_9_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_9_synth" *) 
module sine_wave_mem_dist_mem_gen_v8_0_9_synth
   (spo,
    dpo,
    clk,
    d,
    a,
    dpra,
    we);
  output [7:0]spo;
  output [7:0]dpo;
  input clk;
  input [7:0]d;
  input [11:0]a;
  input [11:0]dpra;
  input we;

  wire [11:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [11:0]dpra;
  wire [7:0]spo;
  wire we;

  sine_wave_mem_dpram \gen_dp_ram.dpram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .spo(spo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dpram" *) 
module sine_wave_mem_dpram
   (spo,
    dpo,
    clk,
    d,
    a,
    dpra,
    we);
  output [7:0]spo;
  output [7:0]dpo;
  input clk;
  input [7:0]d;
  input [11:0]a;
  input [11:0]dpra;
  input we;

  wire [11:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire \dpo[0]_INST_0_i_1_n_0 ;
  wire \dpo[0]_INST_0_i_2_n_0 ;
  wire \dpo[0]_INST_0_i_3_n_0 ;
  wire \dpo[0]_INST_0_i_4_n_0 ;
  wire \dpo[0]_INST_0_i_5_n_0 ;
  wire \dpo[0]_INST_0_i_6_n_0 ;
  wire \dpo[0]_INST_0_i_7_n_0 ;
  wire \dpo[0]_INST_0_i_8_n_0 ;
  wire \dpo[0]_INST_0_i_9_n_0 ;
  wire \dpo[1]_INST_0_i_1_n_0 ;
  wire \dpo[1]_INST_0_i_2_n_0 ;
  wire \dpo[1]_INST_0_i_3_n_0 ;
  wire \dpo[1]_INST_0_i_4_n_0 ;
  wire \dpo[1]_INST_0_i_5_n_0 ;
  wire \dpo[1]_INST_0_i_6_n_0 ;
  wire \dpo[1]_INST_0_i_7_n_0 ;
  wire \dpo[1]_INST_0_i_8_n_0 ;
  wire \dpo[1]_INST_0_i_9_n_0 ;
  wire \dpo[2]_INST_0_i_1_n_0 ;
  wire \dpo[2]_INST_0_i_2_n_0 ;
  wire \dpo[2]_INST_0_i_3_n_0 ;
  wire \dpo[2]_INST_0_i_4_n_0 ;
  wire \dpo[2]_INST_0_i_5_n_0 ;
  wire \dpo[2]_INST_0_i_6_n_0 ;
  wire \dpo[2]_INST_0_i_7_n_0 ;
  wire \dpo[2]_INST_0_i_8_n_0 ;
  wire \dpo[2]_INST_0_i_9_n_0 ;
  wire \dpo[3]_INST_0_i_1_n_0 ;
  wire \dpo[3]_INST_0_i_2_n_0 ;
  wire \dpo[3]_INST_0_i_3_n_0 ;
  wire \dpo[3]_INST_0_i_4_n_0 ;
  wire \dpo[3]_INST_0_i_5_n_0 ;
  wire \dpo[3]_INST_0_i_6_n_0 ;
  wire \dpo[3]_INST_0_i_7_n_0 ;
  wire \dpo[3]_INST_0_i_8_n_0 ;
  wire \dpo[3]_INST_0_i_9_n_0 ;
  wire \dpo[4]_INST_0_i_1_n_0 ;
  wire \dpo[4]_INST_0_i_2_n_0 ;
  wire \dpo[4]_INST_0_i_3_n_0 ;
  wire \dpo[4]_INST_0_i_4_n_0 ;
  wire \dpo[4]_INST_0_i_5_n_0 ;
  wire \dpo[4]_INST_0_i_6_n_0 ;
  wire \dpo[4]_INST_0_i_7_n_0 ;
  wire \dpo[4]_INST_0_i_8_n_0 ;
  wire \dpo[4]_INST_0_i_9_n_0 ;
  wire \dpo[5]_INST_0_i_1_n_0 ;
  wire \dpo[5]_INST_0_i_2_n_0 ;
  wire \dpo[5]_INST_0_i_3_n_0 ;
  wire \dpo[5]_INST_0_i_4_n_0 ;
  wire \dpo[5]_INST_0_i_5_n_0 ;
  wire \dpo[5]_INST_0_i_6_n_0 ;
  wire \dpo[5]_INST_0_i_7_n_0 ;
  wire \dpo[5]_INST_0_i_8_n_0 ;
  wire \dpo[5]_INST_0_i_9_n_0 ;
  wire \dpo[6]_INST_0_i_1_n_0 ;
  wire \dpo[6]_INST_0_i_2_n_0 ;
  wire \dpo[6]_INST_0_i_3_n_0 ;
  wire \dpo[6]_INST_0_i_4_n_0 ;
  wire \dpo[6]_INST_0_i_5_n_0 ;
  wire \dpo[6]_INST_0_i_6_n_0 ;
  wire \dpo[6]_INST_0_i_7_n_0 ;
  wire \dpo[6]_INST_0_i_8_n_0 ;
  wire \dpo[6]_INST_0_i_9_n_0 ;
  wire \dpo[7]_INST_0_i_1_n_0 ;
  wire \dpo[7]_INST_0_i_2_n_0 ;
  wire \dpo[7]_INST_0_i_3_n_0 ;
  wire \dpo[7]_INST_0_i_4_n_0 ;
  wire \dpo[7]_INST_0_i_5_n_0 ;
  wire \dpo[7]_INST_0_i_6_n_0 ;
  wire \dpo[7]_INST_0_i_7_n_0 ;
  wire \dpo[7]_INST_0_i_8_n_0 ;
  wire \dpo[7]_INST_0_i_9_n_0 ;
  wire [11:0]dpra;
  (* RTL_KEEP = "true" *) wire [7:0]qdpo_int;
  (* RTL_KEEP = "true" *) wire [7:0]qspo_int;
  wire ram_reg_0_127_0_0_i_1_n_0;
  wire ram_reg_0_127_0_0_n_0;
  wire ram_reg_0_127_0_0_n_1;
  wire ram_reg_0_127_1_1_n_0;
  wire ram_reg_0_127_1_1_n_1;
  wire ram_reg_0_127_2_2_n_0;
  wire ram_reg_0_127_2_2_n_1;
  wire ram_reg_0_127_3_3_n_0;
  wire ram_reg_0_127_3_3_n_1;
  wire ram_reg_0_127_4_4_n_0;
  wire ram_reg_0_127_4_4_n_1;
  wire ram_reg_0_127_5_5_n_0;
  wire ram_reg_0_127_5_5_n_1;
  wire ram_reg_0_127_6_6_n_0;
  wire ram_reg_0_127_6_6_n_1;
  wire ram_reg_0_127_7_7_n_0;
  wire ram_reg_0_127_7_7_n_1;
  wire ram_reg_0_63_0_0__0_n_0;
  wire ram_reg_0_63_0_0__0_n_1;
  wire ram_reg_0_63_0_0__1_n_0;
  wire ram_reg_0_63_0_0__1_n_1;
  wire ram_reg_0_63_0_0__2_n_0;
  wire ram_reg_0_63_0_0__2_n_1;
  wire ram_reg_0_63_0_0__3_n_0;
  wire ram_reg_0_63_0_0__3_n_1;
  wire ram_reg_0_63_0_0__4_n_0;
  wire ram_reg_0_63_0_0__4_n_1;
  wire ram_reg_0_63_0_0__5_n_0;
  wire ram_reg_0_63_0_0__5_n_1;
  wire ram_reg_0_63_0_0__6_n_0;
  wire ram_reg_0_63_0_0__6_n_1;
  wire ram_reg_0_63_0_0_i_1_n_0;
  wire ram_reg_0_63_0_0_i_2_n_0;
  wire ram_reg_0_63_0_0_n_0;
  wire ram_reg_0_63_0_0_n_1;
  wire ram_reg_1024_1151_0_0_i_1_n_0;
  wire ram_reg_1024_1151_0_0_n_0;
  wire ram_reg_1024_1151_0_0_n_1;
  wire ram_reg_1024_1151_1_1_n_0;
  wire ram_reg_1024_1151_1_1_n_1;
  wire ram_reg_1024_1151_2_2_n_0;
  wire ram_reg_1024_1151_2_2_n_1;
  wire ram_reg_1024_1151_3_3_n_0;
  wire ram_reg_1024_1151_3_3_n_1;
  wire ram_reg_1024_1151_4_4_n_0;
  wire ram_reg_1024_1151_4_4_n_1;
  wire ram_reg_1024_1151_5_5_n_0;
  wire ram_reg_1024_1151_5_5_n_1;
  wire ram_reg_1024_1151_6_6_n_0;
  wire ram_reg_1024_1151_6_6_n_1;
  wire ram_reg_1024_1151_7_7_n_0;
  wire ram_reg_1024_1151_7_7_n_1;
  wire ram_reg_1152_1279_0_0_i_1_n_0;
  wire ram_reg_1152_1279_0_0_n_0;
  wire ram_reg_1152_1279_0_0_n_1;
  wire ram_reg_1152_1279_1_1_n_0;
  wire ram_reg_1152_1279_1_1_n_1;
  wire ram_reg_1152_1279_2_2_n_0;
  wire ram_reg_1152_1279_2_2_n_1;
  wire ram_reg_1152_1279_3_3_n_0;
  wire ram_reg_1152_1279_3_3_n_1;
  wire ram_reg_1152_1279_4_4_n_0;
  wire ram_reg_1152_1279_4_4_n_1;
  wire ram_reg_1152_1279_5_5_n_0;
  wire ram_reg_1152_1279_5_5_n_1;
  wire ram_reg_1152_1279_6_6_n_0;
  wire ram_reg_1152_1279_6_6_n_1;
  wire ram_reg_1152_1279_7_7_n_0;
  wire ram_reg_1152_1279_7_7_n_1;
  wire ram_reg_1280_1407_0_0_i_1_n_0;
  wire ram_reg_1280_1407_0_0_n_0;
  wire ram_reg_1280_1407_0_0_n_1;
  wire ram_reg_1280_1407_1_1_n_0;
  wire ram_reg_1280_1407_1_1_n_1;
  wire ram_reg_1280_1407_2_2_n_0;
  wire ram_reg_1280_1407_2_2_n_1;
  wire ram_reg_1280_1407_3_3_n_0;
  wire ram_reg_1280_1407_3_3_n_1;
  wire ram_reg_1280_1407_4_4_n_0;
  wire ram_reg_1280_1407_4_4_n_1;
  wire ram_reg_1280_1407_5_5_n_0;
  wire ram_reg_1280_1407_5_5_n_1;
  wire ram_reg_1280_1407_6_6_n_0;
  wire ram_reg_1280_1407_6_6_n_1;
  wire ram_reg_1280_1407_7_7_n_0;
  wire ram_reg_1280_1407_7_7_n_1;
  wire ram_reg_128_255_0_0_i_1_n_0;
  wire ram_reg_128_255_0_0_n_0;
  wire ram_reg_128_255_0_0_n_1;
  wire ram_reg_128_255_1_1_n_0;
  wire ram_reg_128_255_1_1_n_1;
  wire ram_reg_128_255_2_2_n_0;
  wire ram_reg_128_255_2_2_n_1;
  wire ram_reg_128_255_3_3_n_0;
  wire ram_reg_128_255_3_3_n_1;
  wire ram_reg_128_255_4_4_n_0;
  wire ram_reg_128_255_4_4_n_1;
  wire ram_reg_128_255_5_5_n_0;
  wire ram_reg_128_255_5_5_n_1;
  wire ram_reg_128_255_6_6_n_0;
  wire ram_reg_128_255_6_6_n_1;
  wire ram_reg_128_255_7_7_n_0;
  wire ram_reg_128_255_7_7_n_1;
  wire ram_reg_1408_1535_0_0_i_1_n_0;
  wire ram_reg_1408_1535_0_0_n_0;
  wire ram_reg_1408_1535_0_0_n_1;
  wire ram_reg_1408_1535_1_1_n_0;
  wire ram_reg_1408_1535_1_1_n_1;
  wire ram_reg_1408_1535_2_2_n_0;
  wire ram_reg_1408_1535_2_2_n_1;
  wire ram_reg_1408_1535_3_3_n_0;
  wire ram_reg_1408_1535_3_3_n_1;
  wire ram_reg_1408_1535_4_4_n_0;
  wire ram_reg_1408_1535_4_4_n_1;
  wire ram_reg_1408_1535_5_5_n_0;
  wire ram_reg_1408_1535_5_5_n_1;
  wire ram_reg_1408_1535_6_6_n_0;
  wire ram_reg_1408_1535_6_6_n_1;
  wire ram_reg_1408_1535_7_7_n_0;
  wire ram_reg_1408_1535_7_7_n_1;
  wire ram_reg_1536_1663_0_0_i_1_n_0;
  wire ram_reg_1536_1663_0_0_n_0;
  wire ram_reg_1536_1663_0_0_n_1;
  wire ram_reg_1536_1663_1_1_n_0;
  wire ram_reg_1536_1663_1_1_n_1;
  wire ram_reg_1536_1663_2_2_n_0;
  wire ram_reg_1536_1663_2_2_n_1;
  wire ram_reg_1536_1663_3_3_n_0;
  wire ram_reg_1536_1663_3_3_n_1;
  wire ram_reg_1536_1663_4_4_n_0;
  wire ram_reg_1536_1663_4_4_n_1;
  wire ram_reg_1536_1663_5_5_n_0;
  wire ram_reg_1536_1663_5_5_n_1;
  wire ram_reg_1536_1663_6_6_n_0;
  wire ram_reg_1536_1663_6_6_n_1;
  wire ram_reg_1536_1663_7_7_n_0;
  wire ram_reg_1536_1663_7_7_n_1;
  wire ram_reg_1664_1791_0_0_i_1_n_0;
  wire ram_reg_1664_1791_0_0_n_0;
  wire ram_reg_1664_1791_0_0_n_1;
  wire ram_reg_1664_1791_1_1_n_0;
  wire ram_reg_1664_1791_1_1_n_1;
  wire ram_reg_1664_1791_2_2_n_0;
  wire ram_reg_1664_1791_2_2_n_1;
  wire ram_reg_1664_1791_3_3_n_0;
  wire ram_reg_1664_1791_3_3_n_1;
  wire ram_reg_1664_1791_4_4_n_0;
  wire ram_reg_1664_1791_4_4_n_1;
  wire ram_reg_1664_1791_5_5_n_0;
  wire ram_reg_1664_1791_5_5_n_1;
  wire ram_reg_1664_1791_6_6_n_0;
  wire ram_reg_1664_1791_6_6_n_1;
  wire ram_reg_1664_1791_7_7_n_0;
  wire ram_reg_1664_1791_7_7_n_1;
  wire ram_reg_1792_1919_0_0_i_1_n_0;
  wire ram_reg_1792_1919_0_0_n_0;
  wire ram_reg_1792_1919_0_0_n_1;
  wire ram_reg_1792_1919_1_1_n_0;
  wire ram_reg_1792_1919_1_1_n_1;
  wire ram_reg_1792_1919_2_2_n_0;
  wire ram_reg_1792_1919_2_2_n_1;
  wire ram_reg_1792_1919_3_3_n_0;
  wire ram_reg_1792_1919_3_3_n_1;
  wire ram_reg_1792_1919_4_4_n_0;
  wire ram_reg_1792_1919_4_4_n_1;
  wire ram_reg_1792_1919_5_5_n_0;
  wire ram_reg_1792_1919_5_5_n_1;
  wire ram_reg_1792_1919_6_6_n_0;
  wire ram_reg_1792_1919_6_6_n_1;
  wire ram_reg_1792_1919_7_7_n_0;
  wire ram_reg_1792_1919_7_7_n_1;
  wire ram_reg_1920_2047_0_0_i_1_n_0;
  wire ram_reg_1920_2047_0_0_n_0;
  wire ram_reg_1920_2047_0_0_n_1;
  wire ram_reg_1920_2047_1_1_n_0;
  wire ram_reg_1920_2047_1_1_n_1;
  wire ram_reg_1920_2047_2_2_n_0;
  wire ram_reg_1920_2047_2_2_n_1;
  wire ram_reg_1920_2047_3_3_n_0;
  wire ram_reg_1920_2047_3_3_n_1;
  wire ram_reg_1920_2047_4_4_n_0;
  wire ram_reg_1920_2047_4_4_n_1;
  wire ram_reg_1920_2047_5_5_n_0;
  wire ram_reg_1920_2047_5_5_n_1;
  wire ram_reg_1920_2047_6_6_n_0;
  wire ram_reg_1920_2047_6_6_n_1;
  wire ram_reg_1920_2047_7_7_n_0;
  wire ram_reg_1920_2047_7_7_n_1;
  wire ram_reg_2048_2175_0_0_i_1_n_0;
  wire ram_reg_2048_2175_0_0_n_0;
  wire ram_reg_2048_2175_0_0_n_1;
  wire ram_reg_2048_2175_1_1_n_0;
  wire ram_reg_2048_2175_1_1_n_1;
  wire ram_reg_2048_2175_2_2_n_0;
  wire ram_reg_2048_2175_2_2_n_1;
  wire ram_reg_2048_2175_3_3_n_0;
  wire ram_reg_2048_2175_3_3_n_1;
  wire ram_reg_2048_2175_4_4_n_0;
  wire ram_reg_2048_2175_4_4_n_1;
  wire ram_reg_2048_2175_5_5_n_0;
  wire ram_reg_2048_2175_5_5_n_1;
  wire ram_reg_2048_2175_6_6_n_0;
  wire ram_reg_2048_2175_6_6_n_1;
  wire ram_reg_2048_2175_7_7_n_0;
  wire ram_reg_2048_2175_7_7_n_1;
  wire ram_reg_2176_2303_0_0_i_1_n_0;
  wire ram_reg_2176_2303_0_0_n_0;
  wire ram_reg_2176_2303_0_0_n_1;
  wire ram_reg_2176_2303_1_1_n_0;
  wire ram_reg_2176_2303_1_1_n_1;
  wire ram_reg_2176_2303_2_2_n_0;
  wire ram_reg_2176_2303_2_2_n_1;
  wire ram_reg_2176_2303_3_3_n_0;
  wire ram_reg_2176_2303_3_3_n_1;
  wire ram_reg_2176_2303_4_4_n_0;
  wire ram_reg_2176_2303_4_4_n_1;
  wire ram_reg_2176_2303_5_5_n_0;
  wire ram_reg_2176_2303_5_5_n_1;
  wire ram_reg_2176_2303_6_6_n_0;
  wire ram_reg_2176_2303_6_6_n_1;
  wire ram_reg_2176_2303_7_7_n_0;
  wire ram_reg_2176_2303_7_7_n_1;
  wire ram_reg_2304_2431_0_0_i_1_n_0;
  wire ram_reg_2304_2431_0_0_n_0;
  wire ram_reg_2304_2431_0_0_n_1;
  wire ram_reg_2304_2431_1_1_n_0;
  wire ram_reg_2304_2431_1_1_n_1;
  wire ram_reg_2304_2431_2_2_n_0;
  wire ram_reg_2304_2431_2_2_n_1;
  wire ram_reg_2304_2431_3_3_n_0;
  wire ram_reg_2304_2431_3_3_n_1;
  wire ram_reg_2304_2431_4_4_n_0;
  wire ram_reg_2304_2431_4_4_n_1;
  wire ram_reg_2304_2431_5_5_n_0;
  wire ram_reg_2304_2431_5_5_n_1;
  wire ram_reg_2304_2431_6_6_n_0;
  wire ram_reg_2304_2431_6_6_n_1;
  wire ram_reg_2304_2431_7_7_n_0;
  wire ram_reg_2304_2431_7_7_n_1;
  wire ram_reg_2432_2559_0_0_i_1_n_0;
  wire ram_reg_2432_2559_0_0_n_0;
  wire ram_reg_2432_2559_0_0_n_1;
  wire ram_reg_2432_2559_1_1_n_0;
  wire ram_reg_2432_2559_1_1_n_1;
  wire ram_reg_2432_2559_2_2_n_0;
  wire ram_reg_2432_2559_2_2_n_1;
  wire ram_reg_2432_2559_3_3_n_0;
  wire ram_reg_2432_2559_3_3_n_1;
  wire ram_reg_2432_2559_4_4_n_0;
  wire ram_reg_2432_2559_4_4_n_1;
  wire ram_reg_2432_2559_5_5_n_0;
  wire ram_reg_2432_2559_5_5_n_1;
  wire ram_reg_2432_2559_6_6_n_0;
  wire ram_reg_2432_2559_6_6_n_1;
  wire ram_reg_2432_2559_7_7_n_0;
  wire ram_reg_2432_2559_7_7_n_1;
  wire ram_reg_2560_2687_0_0_i_1_n_0;
  wire ram_reg_2560_2687_0_0_n_0;
  wire ram_reg_2560_2687_0_0_n_1;
  wire ram_reg_2560_2687_1_1_n_0;
  wire ram_reg_2560_2687_1_1_n_1;
  wire ram_reg_2560_2687_2_2_n_0;
  wire ram_reg_2560_2687_2_2_n_1;
  wire ram_reg_2560_2687_3_3_n_0;
  wire ram_reg_2560_2687_3_3_n_1;
  wire ram_reg_2560_2687_4_4_n_0;
  wire ram_reg_2560_2687_4_4_n_1;
  wire ram_reg_2560_2687_5_5_n_0;
  wire ram_reg_2560_2687_5_5_n_1;
  wire ram_reg_2560_2687_6_6_n_0;
  wire ram_reg_2560_2687_6_6_n_1;
  wire ram_reg_2560_2687_7_7_n_0;
  wire ram_reg_2560_2687_7_7_n_1;
  wire ram_reg_256_383_0_0_i_1_n_0;
  wire ram_reg_256_383_0_0_n_0;
  wire ram_reg_256_383_0_0_n_1;
  wire ram_reg_256_383_1_1_n_0;
  wire ram_reg_256_383_1_1_n_1;
  wire ram_reg_256_383_2_2_n_0;
  wire ram_reg_256_383_2_2_n_1;
  wire ram_reg_256_383_3_3_n_0;
  wire ram_reg_256_383_3_3_n_1;
  wire ram_reg_256_383_4_4_n_0;
  wire ram_reg_256_383_4_4_n_1;
  wire ram_reg_256_383_5_5_n_0;
  wire ram_reg_256_383_5_5_n_1;
  wire ram_reg_256_383_6_6_n_0;
  wire ram_reg_256_383_6_6_n_1;
  wire ram_reg_256_383_7_7_n_0;
  wire ram_reg_256_383_7_7_n_1;
  wire ram_reg_2688_2815_0_0_i_1_n_0;
  wire ram_reg_2688_2815_0_0_n_0;
  wire ram_reg_2688_2815_0_0_n_1;
  wire ram_reg_2688_2815_1_1_n_0;
  wire ram_reg_2688_2815_1_1_n_1;
  wire ram_reg_2688_2815_2_2_n_0;
  wire ram_reg_2688_2815_2_2_n_1;
  wire ram_reg_2688_2815_3_3_n_0;
  wire ram_reg_2688_2815_3_3_n_1;
  wire ram_reg_2688_2815_4_4_n_0;
  wire ram_reg_2688_2815_4_4_n_1;
  wire ram_reg_2688_2815_5_5_n_0;
  wire ram_reg_2688_2815_5_5_n_1;
  wire ram_reg_2688_2815_6_6_n_0;
  wire ram_reg_2688_2815_6_6_n_1;
  wire ram_reg_2688_2815_7_7_n_0;
  wire ram_reg_2688_2815_7_7_n_1;
  wire ram_reg_384_511_0_0_i_1_n_0;
  wire ram_reg_384_511_0_0_n_0;
  wire ram_reg_384_511_0_0_n_1;
  wire ram_reg_384_511_1_1_n_0;
  wire ram_reg_384_511_1_1_n_1;
  wire ram_reg_384_511_2_2_n_0;
  wire ram_reg_384_511_2_2_n_1;
  wire ram_reg_384_511_3_3_n_0;
  wire ram_reg_384_511_3_3_n_1;
  wire ram_reg_384_511_4_4_n_0;
  wire ram_reg_384_511_4_4_n_1;
  wire ram_reg_384_511_5_5_n_0;
  wire ram_reg_384_511_5_5_n_1;
  wire ram_reg_384_511_6_6_n_0;
  wire ram_reg_384_511_6_6_n_1;
  wire ram_reg_384_511_7_7_n_0;
  wire ram_reg_384_511_7_7_n_1;
  wire ram_reg_512_639_0_0_i_1_n_0;
  wire ram_reg_512_639_0_0_n_0;
  wire ram_reg_512_639_0_0_n_1;
  wire ram_reg_512_639_1_1_n_0;
  wire ram_reg_512_639_1_1_n_1;
  wire ram_reg_512_639_2_2_n_0;
  wire ram_reg_512_639_2_2_n_1;
  wire ram_reg_512_639_3_3_n_0;
  wire ram_reg_512_639_3_3_n_1;
  wire ram_reg_512_639_4_4_n_0;
  wire ram_reg_512_639_4_4_n_1;
  wire ram_reg_512_639_5_5_n_0;
  wire ram_reg_512_639_5_5_n_1;
  wire ram_reg_512_639_6_6_n_0;
  wire ram_reg_512_639_6_6_n_1;
  wire ram_reg_512_639_7_7_n_0;
  wire ram_reg_512_639_7_7_n_1;
  wire ram_reg_640_767_0_0_i_1_n_0;
  wire ram_reg_640_767_0_0_n_0;
  wire ram_reg_640_767_0_0_n_1;
  wire ram_reg_640_767_1_1_n_0;
  wire ram_reg_640_767_1_1_n_1;
  wire ram_reg_640_767_2_2_n_0;
  wire ram_reg_640_767_2_2_n_1;
  wire ram_reg_640_767_3_3_n_0;
  wire ram_reg_640_767_3_3_n_1;
  wire ram_reg_640_767_4_4_n_0;
  wire ram_reg_640_767_4_4_n_1;
  wire ram_reg_640_767_5_5_n_0;
  wire ram_reg_640_767_5_5_n_1;
  wire ram_reg_640_767_6_6_n_0;
  wire ram_reg_640_767_6_6_n_1;
  wire ram_reg_640_767_7_7_n_0;
  wire ram_reg_640_767_7_7_n_1;
  wire ram_reg_768_895_0_0_i_1_n_0;
  wire ram_reg_768_895_0_0_n_0;
  wire ram_reg_768_895_0_0_n_1;
  wire ram_reg_768_895_1_1_n_0;
  wire ram_reg_768_895_1_1_n_1;
  wire ram_reg_768_895_2_2_n_0;
  wire ram_reg_768_895_2_2_n_1;
  wire ram_reg_768_895_3_3_n_0;
  wire ram_reg_768_895_3_3_n_1;
  wire ram_reg_768_895_4_4_n_0;
  wire ram_reg_768_895_4_4_n_1;
  wire ram_reg_768_895_5_5_n_0;
  wire ram_reg_768_895_5_5_n_1;
  wire ram_reg_768_895_6_6_n_0;
  wire ram_reg_768_895_6_6_n_1;
  wire ram_reg_768_895_7_7_n_0;
  wire ram_reg_768_895_7_7_n_1;
  wire ram_reg_896_1023_0_0_i_1_n_0;
  wire ram_reg_896_1023_0_0_n_0;
  wire ram_reg_896_1023_0_0_n_1;
  wire ram_reg_896_1023_1_1_n_0;
  wire ram_reg_896_1023_1_1_n_1;
  wire ram_reg_896_1023_2_2_n_0;
  wire ram_reg_896_1023_2_2_n_1;
  wire ram_reg_896_1023_3_3_n_0;
  wire ram_reg_896_1023_3_3_n_1;
  wire ram_reg_896_1023_4_4_n_0;
  wire ram_reg_896_1023_4_4_n_1;
  wire ram_reg_896_1023_5_5_n_0;
  wire ram_reg_896_1023_5_5_n_1;
  wire ram_reg_896_1023_6_6_n_0;
  wire ram_reg_896_1023_6_6_n_1;
  wire ram_reg_896_1023_7_7_n_0;
  wire ram_reg_896_1023_7_7_n_1;
  wire [7:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire we;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dpo[0]_INST_0 
       (.I0(\dpo[0]_INST_0_i_1_n_0 ),
        .I1(dpra[11]),
        .I2(\dpo[0]_INST_0_i_2_n_0 ),
        .I3(dpra[10]),
        .I4(\dpo[0]_INST_0_i_3_n_0 ),
        .O(dpo[0]));
  MUXF7 \dpo[0]_INST_0_i_1 
       (.I0(\dpo[0]_INST_0_i_4_n_0 ),
        .I1(\dpo[0]_INST_0_i_5_n_0 ),
        .O(\dpo[0]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[0]_INST_0_i_2 
       (.I0(\dpo[0]_INST_0_i_6_n_0 ),
        .I1(\dpo[0]_INST_0_i_7_n_0 ),
        .O(\dpo[0]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[0]_INST_0_i_3 
       (.I0(\dpo[0]_INST_0_i_8_n_0 ),
        .I1(\dpo[0]_INST_0_i_9_n_0 ),
        .O(\dpo[0]_INST_0_i_3_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_0_0_n_0),
        .I1(ram_reg_2304_2431_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2176_2303_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2048_2175_0_0_n_0),
        .O(\dpo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dpo[0]_INST_0_i_5 
       (.I0(dpra[6]),
        .I1(ram_reg_0_63_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2688_2815_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2560_2687_0_0_n_0),
        .O(\dpo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_0_0_n_0),
        .I1(ram_reg_1280_1407_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_0_0_n_0),
        .O(\dpo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_0_0_n_0),
        .I1(ram_reg_1792_1919_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_0_0_n_0),
        .O(\dpo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_8 
       (.I0(ram_reg_384_511_0_0_n_0),
        .I1(ram_reg_256_383_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_0_0_n_0),
        .O(\dpo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[0]_INST_0_i_9 
       (.I0(ram_reg_896_1023_0_0_n_0),
        .I1(ram_reg_768_895_0_0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_0_0_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_0_0_n_0),
        .O(\dpo[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dpo[1]_INST_0 
       (.I0(\dpo[1]_INST_0_i_1_n_0 ),
        .I1(dpra[11]),
        .I2(\dpo[1]_INST_0_i_2_n_0 ),
        .I3(dpra[10]),
        .I4(\dpo[1]_INST_0_i_3_n_0 ),
        .O(dpo[1]));
  MUXF7 \dpo[1]_INST_0_i_1 
       (.I0(\dpo[1]_INST_0_i_4_n_0 ),
        .I1(\dpo[1]_INST_0_i_5_n_0 ),
        .O(\dpo[1]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[1]_INST_0_i_2 
       (.I0(\dpo[1]_INST_0_i_6_n_0 ),
        .I1(\dpo[1]_INST_0_i_7_n_0 ),
        .O(\dpo[1]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[1]_INST_0_i_3 
       (.I0(\dpo[1]_INST_0_i_8_n_0 ),
        .I1(\dpo[1]_INST_0_i_9_n_0 ),
        .O(\dpo[1]_INST_0_i_3_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_1_1_n_0),
        .I1(ram_reg_2304_2431_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2176_2303_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2048_2175_1_1_n_0),
        .O(\dpo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dpo[1]_INST_0_i_5 
       (.I0(dpra[6]),
        .I1(ram_reg_0_63_0_0__0_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2688_2815_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2560_2687_1_1_n_0),
        .O(\dpo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_1_1_n_0),
        .I1(ram_reg_1280_1407_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_1_1_n_0),
        .O(\dpo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_1_1_n_0),
        .I1(ram_reg_1792_1919_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_1_1_n_0),
        .O(\dpo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_8 
       (.I0(ram_reg_384_511_1_1_n_0),
        .I1(ram_reg_256_383_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_1_1_n_0),
        .O(\dpo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[1]_INST_0_i_9 
       (.I0(ram_reg_896_1023_1_1_n_0),
        .I1(ram_reg_768_895_1_1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_1_1_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_1_1_n_0),
        .O(\dpo[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dpo[2]_INST_0 
       (.I0(\dpo[2]_INST_0_i_1_n_0 ),
        .I1(dpra[11]),
        .I2(\dpo[2]_INST_0_i_2_n_0 ),
        .I3(dpra[10]),
        .I4(\dpo[2]_INST_0_i_3_n_0 ),
        .O(dpo[2]));
  MUXF7 \dpo[2]_INST_0_i_1 
       (.I0(\dpo[2]_INST_0_i_4_n_0 ),
        .I1(\dpo[2]_INST_0_i_5_n_0 ),
        .O(\dpo[2]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[2]_INST_0_i_2 
       (.I0(\dpo[2]_INST_0_i_6_n_0 ),
        .I1(\dpo[2]_INST_0_i_7_n_0 ),
        .O(\dpo[2]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[2]_INST_0_i_3 
       (.I0(\dpo[2]_INST_0_i_8_n_0 ),
        .I1(\dpo[2]_INST_0_i_9_n_0 ),
        .O(\dpo[2]_INST_0_i_3_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_2_2_n_0),
        .I1(ram_reg_2304_2431_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2176_2303_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2048_2175_2_2_n_0),
        .O(\dpo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dpo[2]_INST_0_i_5 
       (.I0(dpra[6]),
        .I1(ram_reg_0_63_0_0__1_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2688_2815_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2560_2687_2_2_n_0),
        .O(\dpo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_2_2_n_0),
        .I1(ram_reg_1280_1407_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_2_2_n_0),
        .O(\dpo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_2_2_n_0),
        .I1(ram_reg_1792_1919_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_2_2_n_0),
        .O(\dpo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_8 
       (.I0(ram_reg_384_511_2_2_n_0),
        .I1(ram_reg_256_383_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_2_2_n_0),
        .O(\dpo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[2]_INST_0_i_9 
       (.I0(ram_reg_896_1023_2_2_n_0),
        .I1(ram_reg_768_895_2_2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_2_2_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_2_2_n_0),
        .O(\dpo[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dpo[3]_INST_0 
       (.I0(\dpo[3]_INST_0_i_1_n_0 ),
        .I1(dpra[11]),
        .I2(\dpo[3]_INST_0_i_2_n_0 ),
        .I3(dpra[10]),
        .I4(\dpo[3]_INST_0_i_3_n_0 ),
        .O(dpo[3]));
  MUXF7 \dpo[3]_INST_0_i_1 
       (.I0(\dpo[3]_INST_0_i_4_n_0 ),
        .I1(\dpo[3]_INST_0_i_5_n_0 ),
        .O(\dpo[3]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[3]_INST_0_i_2 
       (.I0(\dpo[3]_INST_0_i_6_n_0 ),
        .I1(\dpo[3]_INST_0_i_7_n_0 ),
        .O(\dpo[3]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[3]_INST_0_i_3 
       (.I0(\dpo[3]_INST_0_i_8_n_0 ),
        .I1(\dpo[3]_INST_0_i_9_n_0 ),
        .O(\dpo[3]_INST_0_i_3_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_3_3_n_0),
        .I1(ram_reg_2304_2431_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2176_2303_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2048_2175_3_3_n_0),
        .O(\dpo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dpo[3]_INST_0_i_5 
       (.I0(dpra[6]),
        .I1(ram_reg_0_63_0_0__2_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2688_2815_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2560_2687_3_3_n_0),
        .O(\dpo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_3_3_n_0),
        .I1(ram_reg_1280_1407_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_3_3_n_0),
        .O(\dpo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_3_3_n_0),
        .I1(ram_reg_1792_1919_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_3_3_n_0),
        .O(\dpo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_8 
       (.I0(ram_reg_384_511_3_3_n_0),
        .I1(ram_reg_256_383_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_3_3_n_0),
        .O(\dpo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[3]_INST_0_i_9 
       (.I0(ram_reg_896_1023_3_3_n_0),
        .I1(ram_reg_768_895_3_3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_3_3_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_3_3_n_0),
        .O(\dpo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dpo[4]_INST_0 
       (.I0(\dpo[4]_INST_0_i_1_n_0 ),
        .I1(dpra[11]),
        .I2(\dpo[4]_INST_0_i_2_n_0 ),
        .I3(dpra[10]),
        .I4(\dpo[4]_INST_0_i_3_n_0 ),
        .O(dpo[4]));
  MUXF7 \dpo[4]_INST_0_i_1 
       (.I0(\dpo[4]_INST_0_i_4_n_0 ),
        .I1(\dpo[4]_INST_0_i_5_n_0 ),
        .O(\dpo[4]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[4]_INST_0_i_2 
       (.I0(\dpo[4]_INST_0_i_6_n_0 ),
        .I1(\dpo[4]_INST_0_i_7_n_0 ),
        .O(\dpo[4]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[4]_INST_0_i_3 
       (.I0(\dpo[4]_INST_0_i_8_n_0 ),
        .I1(\dpo[4]_INST_0_i_9_n_0 ),
        .O(\dpo[4]_INST_0_i_3_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_4_4_n_0),
        .I1(ram_reg_2304_2431_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2176_2303_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2048_2175_4_4_n_0),
        .O(\dpo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dpo[4]_INST_0_i_5 
       (.I0(dpra[6]),
        .I1(ram_reg_0_63_0_0__3_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2688_2815_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2560_2687_4_4_n_0),
        .O(\dpo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_4_4_n_0),
        .I1(ram_reg_1280_1407_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_4_4_n_0),
        .O(\dpo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_4_4_n_0),
        .I1(ram_reg_1792_1919_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_4_4_n_0),
        .O(\dpo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_8 
       (.I0(ram_reg_384_511_4_4_n_0),
        .I1(ram_reg_256_383_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_4_4_n_0),
        .O(\dpo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[4]_INST_0_i_9 
       (.I0(ram_reg_896_1023_4_4_n_0),
        .I1(ram_reg_768_895_4_4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_4_4_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_4_4_n_0),
        .O(\dpo[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dpo[5]_INST_0 
       (.I0(\dpo[5]_INST_0_i_1_n_0 ),
        .I1(dpra[11]),
        .I2(\dpo[5]_INST_0_i_2_n_0 ),
        .I3(dpra[10]),
        .I4(\dpo[5]_INST_0_i_3_n_0 ),
        .O(dpo[5]));
  MUXF7 \dpo[5]_INST_0_i_1 
       (.I0(\dpo[5]_INST_0_i_4_n_0 ),
        .I1(\dpo[5]_INST_0_i_5_n_0 ),
        .O(\dpo[5]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[5]_INST_0_i_2 
       (.I0(\dpo[5]_INST_0_i_6_n_0 ),
        .I1(\dpo[5]_INST_0_i_7_n_0 ),
        .O(\dpo[5]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[5]_INST_0_i_3 
       (.I0(\dpo[5]_INST_0_i_8_n_0 ),
        .I1(\dpo[5]_INST_0_i_9_n_0 ),
        .O(\dpo[5]_INST_0_i_3_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_5_5_n_0),
        .I1(ram_reg_2304_2431_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2176_2303_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2048_2175_5_5_n_0),
        .O(\dpo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dpo[5]_INST_0_i_5 
       (.I0(dpra[6]),
        .I1(ram_reg_0_63_0_0__4_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2688_2815_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2560_2687_5_5_n_0),
        .O(\dpo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_5_5_n_0),
        .I1(ram_reg_1280_1407_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_5_5_n_0),
        .O(\dpo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_5_5_n_0),
        .I1(ram_reg_1792_1919_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_5_5_n_0),
        .O(\dpo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_8 
       (.I0(ram_reg_384_511_5_5_n_0),
        .I1(ram_reg_256_383_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_5_5_n_0),
        .O(\dpo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[5]_INST_0_i_9 
       (.I0(ram_reg_896_1023_5_5_n_0),
        .I1(ram_reg_768_895_5_5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_5_5_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_5_5_n_0),
        .O(\dpo[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dpo[6]_INST_0 
       (.I0(\dpo[6]_INST_0_i_1_n_0 ),
        .I1(dpra[11]),
        .I2(\dpo[6]_INST_0_i_2_n_0 ),
        .I3(dpra[10]),
        .I4(\dpo[6]_INST_0_i_3_n_0 ),
        .O(dpo[6]));
  MUXF7 \dpo[6]_INST_0_i_1 
       (.I0(\dpo[6]_INST_0_i_4_n_0 ),
        .I1(\dpo[6]_INST_0_i_5_n_0 ),
        .O(\dpo[6]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[6]_INST_0_i_2 
       (.I0(\dpo[6]_INST_0_i_6_n_0 ),
        .I1(\dpo[6]_INST_0_i_7_n_0 ),
        .O(\dpo[6]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[6]_INST_0_i_3 
       (.I0(\dpo[6]_INST_0_i_8_n_0 ),
        .I1(\dpo[6]_INST_0_i_9_n_0 ),
        .O(\dpo[6]_INST_0_i_3_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_6_6_n_0),
        .I1(ram_reg_2304_2431_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2176_2303_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2048_2175_6_6_n_0),
        .O(\dpo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dpo[6]_INST_0_i_5 
       (.I0(dpra[6]),
        .I1(ram_reg_0_63_0_0__5_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2688_2815_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2560_2687_6_6_n_0),
        .O(\dpo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_6_6_n_0),
        .I1(ram_reg_1280_1407_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_6_6_n_0),
        .O(\dpo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_6_6_n_0),
        .I1(ram_reg_1792_1919_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_6_6_n_0),
        .O(\dpo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_8 
       (.I0(ram_reg_384_511_6_6_n_0),
        .I1(ram_reg_256_383_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_6_6_n_0),
        .O(\dpo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[6]_INST_0_i_9 
       (.I0(ram_reg_896_1023_6_6_n_0),
        .I1(ram_reg_768_895_6_6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_6_6_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_6_6_n_0),
        .O(\dpo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dpo[7]_INST_0 
       (.I0(\dpo[7]_INST_0_i_1_n_0 ),
        .I1(dpra[11]),
        .I2(\dpo[7]_INST_0_i_2_n_0 ),
        .I3(dpra[10]),
        .I4(\dpo[7]_INST_0_i_3_n_0 ),
        .O(dpo[7]));
  MUXF7 \dpo[7]_INST_0_i_1 
       (.I0(\dpo[7]_INST_0_i_4_n_0 ),
        .I1(\dpo[7]_INST_0_i_5_n_0 ),
        .O(\dpo[7]_INST_0_i_1_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[7]_INST_0_i_2 
       (.I0(\dpo[7]_INST_0_i_6_n_0 ),
        .I1(\dpo[7]_INST_0_i_7_n_0 ),
        .O(\dpo[7]_INST_0_i_2_n_0 ),
        .S(dpra[9]));
  MUXF7 \dpo[7]_INST_0_i_3 
       (.I0(\dpo[7]_INST_0_i_8_n_0 ),
        .I1(\dpo[7]_INST_0_i_9_n_0 ),
        .O(\dpo[7]_INST_0_i_3_n_0 ),
        .S(dpra[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_7_7_n_0),
        .I1(ram_reg_2304_2431_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2176_2303_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2048_2175_7_7_n_0),
        .O(\dpo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \dpo[7]_INST_0_i_5 
       (.I0(dpra[6]),
        .I1(ram_reg_0_63_0_0__6_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_2688_2815_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_2560_2687_7_7_n_0),
        .O(\dpo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_7_7_n_0),
        .I1(ram_reg_1280_1407_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1152_1279_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1024_1151_7_7_n_0),
        .O(\dpo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_7_7_n_0),
        .I1(ram_reg_1792_1919_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_1664_1791_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_1536_1663_7_7_n_0),
        .O(\dpo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_8 
       (.I0(ram_reg_384_511_7_7_n_0),
        .I1(ram_reg_256_383_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_128_255_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_0_127_7_7_n_0),
        .O(\dpo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dpo[7]_INST_0_i_9 
       (.I0(ram_reg_896_1023_7_7_n_0),
        .I1(ram_reg_768_895_7_7_n_0),
        .I2(dpra[8]),
        .I3(ram_reg_640_767_7_7_n_0),
        .I4(dpra[7]),
        .I5(ram_reg_512_639_7_7_n_0),
        .O(\dpo[7]_INST_0_i_9_n_0 ));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[0]),
        .Q(qdpo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[1]),
        .Q(qdpo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[2]),
        .Q(qdpo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[3]),
        .Q(qdpo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[4]),
        .Q(qdpo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[5]),
        .Q(qdpo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[6]),
        .Q(qdpo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qdpo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dpo[7]),
        .Q(qdpo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h38CCCDB6D2B55AAB556A52D2DA492492)) 
    ram_reg_0_127_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_0_127_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ram_reg_0_127_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h3F0F0E38E3399CCD99B3649B6C924924)) 
    ram_reg_0_127_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_0_127_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC00FF03F03C1E0F1E1C3871C70E38E38)) 
    ram_reg_0_127_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_0_127_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFF0003FFC01FF01FE03F81F80FC0FC0)) 
    ram_reg_0_127_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_0_127_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFC00001FFFE0003FFE000FFF000)) 
    ram_reg_0_127_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_0_127_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFE00000003FFFFFF000000)) 
    ram_reg_0_127_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_0_127_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFFFFFC000000000000)) 
    ram_reg_0_127_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_0_127_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_127_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_0_127_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_0_127_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_127_0_0_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0031A78A569D17C0)) 
    ram_reg_0_63_0_0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[0]),
        .DPO(ram_reg_0_63_0_0_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(ram_reg_0_63_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0018E1C3D4EC4358)) 
    ram_reg_0_63_0_0__0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[1]),
        .DPO(ram_reg_0_63_0_0__0_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(ram_reg_0_63_0_0__0_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h002C43C8B46447F2)) 
    ram_reg_0_63_0_0__1
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[2]),
        .DPO(ram_reg_0_63_0_0__1_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(ram_reg_0_63_0_0__1_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0035A74A369C3738)) 
    ram_reg_0_63_0_0__2
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[3]),
        .DPO(ram_reg_0_63_0_0__2_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(ram_reg_0_63_0_0__2_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h003D514AE276419A)) 
    ram_reg_0_63_0_0__3
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[4]),
        .DPO(ram_reg_0_63_0_0__3_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(ram_reg_0_63_0_0__3_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h000C7061E07E223E)) 
    ram_reg_0_63_0_0__4
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[5]),
        .DPO(ram_reg_0_63_0_0__4_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(ram_reg_0_63_0_0__4_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h000471E1742F417C)) 
    ram_reg_0_63_0_0__5
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[6]),
        .DPO(ram_reg_0_63_0_0__5_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(ram_reg_0_63_0_0__5_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h000E38F0F81F80FF)) 
    ram_reg_0_63_0_0__6
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[7]),
        .DPO(ram_reg_0_63_0_0__6_n_0),
        .DPRA0(dpra[0]),
        .DPRA1(dpra[1]),
        .DPRA2(dpra[2]),
        .DPRA3(dpra[3]),
        .DPRA4(dpra[4]),
        .DPRA5(dpra[5]),
        .SPO(ram_reg_0_63_0_0__6_n_1),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    ram_reg_0_63_0_0_i_1
       (.I0(a[10]),
        .I1(ram_reg_0_63_0_0_i_2_n_0),
        .I2(a[6]),
        .I3(a[11]),
        .O(ram_reg_0_63_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_0_63_0_0_i_2
       (.I0(a[8]),
        .I1(we),
        .I2(a[7]),
        .I3(a[9]),
        .O(ram_reg_0_63_0_0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC9AD54B6CE707F80FFE0070E38C63332)) 
    ram_reg_1024_1151_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1024_1151_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    ram_reg_1024_1151_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0E31992494A5552A555555AB5294A5A4)) 
    ram_reg_1024_1151_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1024_1151_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF03E1E38E73999CC999999CC6318C638)) 
    ram_reg_1024_1151_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1024_1151_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFC01FC0F83E1E0F1E1E1E0F83E0F83F)) 
    ram_reg_1024_1151_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1024_1151_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFE000FFC01FF01FE01FF003FF003F)) 
    ram_reg_1024_1151_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1024_1151_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFF00001FFFE0001FFFFC00003F)) 
    ram_reg_1024_1151_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1024_1151_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFE00000001FFFFFFFFFC0)) 
    ram_reg_1024_1151_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1024_1151_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFFFFFFE00000000000)) 
    ram_reg_1024_1151_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1024_1151_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1024_1151_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1024_1151_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFF807F00FFFF03C7324A92A4CC7FFF1)) 
    ram_reg_1152_1279_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1152_1279_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    ram_reg_1152_1279_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h5552AAA55555556AD69264E63C3FFFFE)) 
    ram_reg_1152_1279_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1152_1279_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h3336666CCCCCCCE6318E1C1E03FFFFFF)) 
    ram_reg_1152_1279_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1152_1279_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0F0E1E1C3C3C3C1E0F81FC01FFFFFFFF)) 
    ram_reg_1152_1279_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1152_1279_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFF01FE03FC03FC01FF8003FFFFFFFFFF)) 
    ram_reg_1152_1279_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1152_1279_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00FFFE0003FFFC00007FFFFFFFFFFFFF)) 
    ram_reg_1152_1279_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1152_1279_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFE00000003FFFFFFFFFFFFFFFFFF)) 
    ram_reg_1152_1279_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1152_1279_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000001FFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_1152_1279_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1152_1279_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1152_1279_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1152_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hE39B2D554933C000F324AAAD3673C1FF)) 
    ram_reg_1280_1407_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1280_1407_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    ram_reg_1280_1407_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h4AD249998E3C00000F1C666492D6AB55)) 
    ram_reg_1280_1407_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1280_1407_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h8CE38E1E0FC0000000FC1E1C71CE6733)) 
    ram_reg_1280_1407_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1280_1407_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0F03F01FF00000000003FE03F03E1F0F)) 
    ram_reg_1280_1407_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1280_1407_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF003FFE000000000000001FFF001FF00)) 
    ram_reg_1280_1407_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1280_1407_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFC000000000000000000000FFFFF00)) 
    ram_reg_1280_1407_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1280_1407_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000000000000000000FF)) 
    ram_reg_1280_1407_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1280_1407_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_1280_1407_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1280_1407_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1280_1407_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1280_1407_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hD6A55529556B5B6D9998E3C1FFFFFC1E)) 
    ram_reg_128_255_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_128_255_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ram_reg_128_255_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hB26CCC98CCE738E38787E03FFFFFFFE0)) 
    ram_reg_128_255_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_128_255_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h8E1C3C783C1F07E07F801FFFFFFFFFFF)) 
    ram_reg_128_255_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_128_255_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h7E03FC07FC00FFE0007FFFFFFFFFFFFF)) 
    ram_reg_128_255_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_128_255_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFE0003FFFC00001FFFFFFFFFFFFFFFFF)) 
    ram_reg_128_255_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_128_255_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFE00000003FFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_128_255_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_128_255_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_128_255_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_128_255_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_128_255_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_128_255_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_128_255_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h499FFE64AB6C7C1F8CCC924C07FFFFE0)) 
    ram_reg_1408_1535_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1408_1535_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ram_reg_1408_1535_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h387FFF87324956B55A5A492552AAAAB5)) 
    ram_reg_1408_1535_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1408_1535_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h07FFFFF83C7198D9936C92499B333339)) 
    ram_reg_1408_1535_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1408_1535_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFC07E1F1E1C70E38E1C3C3C3E)) 
    ram_reg_1408_1535_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1408_1535_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFF801FE01F80FC0FE03FC03F)) 
    ram_reg_1408_1535_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1408_1535_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFE0001FFF000FFFC0003F)) 
    ram_reg_1408_1535_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1408_1535_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFFE000000FFFFFFFC0)) 
    ram_reg_1408_1535_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1408_1535_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFFFFFFFFF000000000)) 
    ram_reg_1408_1535_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1408_1535_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1408_1535_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1408_1535_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h336A9670FE0E726DB6D26CCE3F1F9DB5)) 
    ram_reg_1536_1663_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1536_1663_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    ram_reg_1536_1663_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0F19B2D5AB54A4B6DB64B694AA4AB493)) 
    ram_reg_1536_1663_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1536_1663_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00F871CC66CD926DB6D26DB266C6738F)) 
    ram_reg_1536_1663_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1536_1663_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0007F03C1E3C71E38E31E38E1E3E0F80)) 
    ram_reg_1536_1663_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1536_1663_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000FFC01FC0FE07E0FE07E01FE007F)) 
    ram_reg_1536_1663_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1536_1663_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000003FFFC001FFE001FFE0001FFFF)) 
    ram_reg_1536_1663_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1536_1663_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000000003FFFFFE000001FFFFFFFF)) 
    ram_reg_1536_1663_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1536_1663_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000000000000001FFFFFFFFFFFFFF)) 
    ram_reg_1536_1663_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1536_1663_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1536_1663_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1536_1663_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hACC0392AA964A4936638001CCB52CC00)) 
    ram_reg_1664_1791_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1664_1791_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    ram_reg_1664_1791_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC96A949998E392492D6AAAA96D9CF000)) 
    ram_reg_1664_1791_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1664_1791_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0E7326D2D2B5249249B333318E1F0000)) 
    ram_reg_1664_1791_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1664_1791_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF07C38E31CC638E38E3C3C3E0FE00000)) 
    ram_reg_1664_1791_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1664_1791_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFF803F03E0F83F03F03FC03FF0000000)) 
    ram_reg_1664_1791_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1664_1791_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFC003FF003FFC003FFFC000000000)) 
    ram_reg_1664_1791_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1664_1791_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFC00003FFFFFC0000000000000)) 
    ram_reg_1664_1791_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1664_1791_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFC0000000000000000000)) 
    ram_reg_1664_1791_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1664_1791_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1664_1791_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1664_1791_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h06D6C3C36D5ADB64DA5549870CAB3FE6)) 
    ram_reg_1792_1919_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1792_1919_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    ram_reg_1792_1919_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h01CDA96A499CE3871C666D2AA598FFF8)) 
    ram_reg_1792_1919_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1792_1919_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h003C6726DB4A56AD4AD2DB666387FFFF)) 
    ram_reg_1792_1919_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1792_1919_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0003E0E1C739CE6339CE38E1E07FFFFF)) 
    ram_reg_1792_1919_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1792_1919_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00001FE03F07C1E0F83E07E01FFFFFFF)) 
    ram_reg_1792_1919_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1792_1919_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0000001FFF003FE007FE001FFFFFFFFF)) 
    ram_reg_1792_1919_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1792_1919_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0000000000FFFFE00001FFFFFFFFFFFF)) 
    ram_reg_1792_1919_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1792_1919_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000000000001FFFFFFFFFFFFFFFFF)) 
    ram_reg_1792_1919_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1792_1919_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1792_1919_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1792_1919_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h4E729FCAE0DB478FC324A54B380E5520)) 
    ram_reg_1920_2047_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_1920_2047_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    ram_reg_1920_2047_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h94D67FF34A48C070031C6326955499C0)) 
    ram_reg_1920_2047_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_1920_2047_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hB231FFFC736D6AAAA9A94A4B26671E00)) 
    ram_reg_1920_2047_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_1920_2047_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h8E0FFFFF838E733332318C73C787E000)) 
    ram_reg_1920_2047_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_1920_2047_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h81FFFFFFFC0F83C3C3C1F07C07F80000)) 
    ram_reg_1920_2047_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_1920_2047_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h7FFFFFFFFFF003FC03FE007FF8000000)) 
    ram_reg_1920_2047_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_1920_2047_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFC0003FFFF8000000000)) 
    ram_reg_1920_2047_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_1920_2047_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFFFC00000000000000)) 
    ram_reg_1920_2047_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_1920_2047_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_1920_2047_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_1920_2047_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hA4A1FFCDB602580D4FE558FFE1C3FC65)) 
    ram_reg_2048_2175_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_2048_2175_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2048_2175_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_2048_2175_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    ram_reg_2048_2175_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_2048_2175_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC901FFC392AB600325499F001FC00079)) 
    ram_reg_2048_2175_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_2048_2175_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2048_2175_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_2048_2175_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hA4AB556ADB338000E324B555556AAAD4)) 
    ram_reg_2048_2175_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_2048_2175_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2048_2175_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_2048_2175_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC93266731C3C00001F1C733333266633)) 
    ram_reg_2048_2175_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_2048_2175_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2048_2175_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_2048_2175_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0E3C787C1FC0000000FC0F0F0F1E1E0F)) 
    ram_reg_2048_2175_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_2048_2175_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2048_2175_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_2048_2175_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF03F807FE00000000003FF00FF01FE00)) 
    ram_reg_2048_2175_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_2048_2175_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2048_2175_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_2048_2175_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h003FFF8000000000000000FFFF0001FF)) 
    ram_reg_2048_2175_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_2048_2175_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2048_2175_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_2048_2175_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFC00000000000000000000000FFFFFF)) 
    ram_reg_2048_2175_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_2048_2175_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2048_2175_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_2048_2175_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h4069CA0586CE2CB6CAA777797EA1AE72)) 
    ram_reg_2176_2303_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_2176_2303_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2176_2303_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_2176_2303_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_2176_2303_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_2176_2303_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h801B6C0354F1E26DA6608654FF349E7C)) 
    ram_reg_2176_2303_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_2176_2303_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2176_2303_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_2176_2303_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h55527000CDAAB4B6CB4AAD33FFC6D4D5)) 
    ram_reg_2176_2303_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_2176_2303_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2176_2303_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_2176_2303_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h666380003C666D925926630FFFF8E766)) 
    ram_reg_2176_2303_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_2176_2303_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2176_2303_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_2176_2303_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h787C000003E1E38E38E1E0FFFFFF0787)) 
    ram_reg_2176_2303_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_2176_2303_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2176_2303_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_2176_2303_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h7F800000001FE07E07E01FFFFFFFF807)) 
    ram_reg_2176_2303_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_2176_2303_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2176_2303_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_2176_2303_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h8000000000001FFE001FFFFFFFFFFFF8)) 
    ram_reg_2176_2303_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_2176_2303_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2176_2303_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_2176_2303_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0000000000000001FFFFFFFFFFFFFFFF)) 
    ram_reg_2176_2303_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_2176_2303_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2176_2303_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_2176_2303_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h23942F02E99BCDACF93217A28501A25A)) 
    ram_reg_2304_2431_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_2304_2431_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2304_2431_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_2304_2431_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    ram_reg_2304_2431_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_2304_2431_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h6927E581B1896936AB034FC986549493)) 
    ram_reg_2304_2431_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_2304_2431_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2304_2431_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_2304_2431_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1892B6006B2D8E38CDA93FF2D2CC7249)) 
    ram_reg_2304_2431_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_2304_2431_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2304_2431_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_2304_2431_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h52DB3800189B5A95A498FFFCE496A492)) 
    ram_reg_2304_2431_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_2304_2431_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2304_2431_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_2304_2431_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h9CE3C0000787398C6387FFFF0718C71C)) 
    ram_reg_2304_2431_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_2304_2431_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2304_2431_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_2304_2431_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hE0FC0000007F0783E07FFFFFF81F07E0)) 
    ram_reg_2304_2431_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_2304_2431_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2304_2431_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_2304_2431_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFF0000000000FF801FFFFFFFFFE007FF)) 
    ram_reg_2304_2431_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_2304_2431_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2304_2431_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_2304_2431_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000000000007FFFFFFFFFFFFFF800)) 
    ram_reg_2304_2431_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_2304_2431_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2304_2431_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_2304_2431_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h3FDE12C21FB60C3BBCF99EBAC788DB39)) 
    ram_reg_2432_2559_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_2432_2559_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2432_2559_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_2432_2559_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    ram_reg_2432_2559_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_2432_2559_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h82EF66E91F941813970780D6EFD888C1)) 
    ram_reg_2432_2559_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_2432_2559_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2432_2559_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_2432_2559_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h835FAEF21F8D500927FF80E45FEDB801)) 
    ram_reg_2432_2559_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_2432_2559_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2432_2559_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_2432_2559_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h293FCBA94AD660076D552A523FF12D54)) 
    ram_reg_2432_2559_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_2432_2559_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2432_2559_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_2432_2559_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h98FFF3326CE78000E3336631FFFE3199)) 
    ram_reg_2432_2559_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_2432_2559_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2432_2559_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_2432_2559_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h87FFFC3C70F800001F0F1E0FFFFFC1E1)) 
    ram_reg_2432_2559_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_2432_2559_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2432_2559_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_2432_2559_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h7FFFFFC07F00000000FF01FFFFFFFE01)) 
    ram_reg_2432_2559_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_2432_2559_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2432_2559_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_2432_2559_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFF800000000000FFFFFFFFFFFE)) 
    ram_reg_2432_2559_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_2432_2559_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2432_2559_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_2432_2559_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hEBF9AB65871EBAEE51D80CC89832A268)) 
    ram_reg_2560_2687_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_2560_2687_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2560_2687_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_2560_2687_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    ram_reg_2560_2687_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_2560_2687_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h189FAA865C8CA65F13A908505A1ED8B2)) 
    ram_reg_2560_2687_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_2560_2687_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2560_2687_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_2560_2687_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF8C3EE029D076B6AE7D9A49FCC0B0669)) 
    ram_reg_2560_2687_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_2560_2687_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2560_2687_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_2560_2687_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0717C601B602B38CAFEC9C4A9006AB4D)) 
    ram_reg_2560_2687_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_2560_2687_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2560_2687_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_2560_2687_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h554FF4AAD80196A59FF1296CE0019924)) 
    ram_reg_2560_2687_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_2560_2687_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2560_2687_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_2560_2687_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h333FF8CCE000719C7FFE318F000078E3)) 
    ram_reg_2560_2687_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_2560_2687_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2560_2687_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_2560_2687_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF0FFFF0F00000F83FFFFC1F0000007E0)) 
    ram_reg_2560_2687_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_2560_2687_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2560_2687_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_2560_2687_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0FFFFFF00000007FFFFFFE000000001F)) 
    ram_reg_2560_2687_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_2560_2687_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2560_2687_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_2560_2687_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hAAD554AAD4B5A4B6DB6DB6DB24B6D25A)) 
    ram_reg_256_383_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_256_383_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    ram_reg_256_383_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h99CCCD99B26C926DB6DB6DB6926DB6C9)) 
    ram_reg_256_383_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_256_383_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h783C3C7871E38E1C71C71C718E1C71C7)) 
    ram_reg_256_383_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_256_383_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF803FC07F01F81FC0FC0FC0F81FC0FC0)) 
    ram_reg_256_383_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_256_383_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF80003FFF0007FFC003FFC007FFC003F)) 
    ram_reg_256_383_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_256_383_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h07FFFFFFF0000003FFFFFC000003FFFF)) 
    ram_reg_256_383_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_256_383_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000000FFFFFFFFFFFFC0000000000)) 
    ram_reg_256_383_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_256_383_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0000000000000000000003FFFFFFFFFF)) 
    ram_reg_256_383_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_256_383_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_256_383_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF25C9CE9D1893FF0A2AA5D67B193D27E)) 
    ram_reg_2688_2815_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_2688_2815_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2688_2815_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_2688_2815_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_2688_2815_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_2688_2815_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h17ACD0547012AD31E2033AD9F5E38219)) 
    ram_reg_2688_2815_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_2688_2815_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2688_2815_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_2688_2815_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF467903C9A1A177DACBA31693FD3A025)) 
    ram_reg_2688_2815_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_2688_2815_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2688_2815_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_2688_2815_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h6357D6637A0D1DAFEA381F267BE39416)) 
    ram_reg_2688_2815_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_2688_2815_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2688_2815_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_2688_2815_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h633E0C3FBE3A09CBC66C0A4AFD56D80D)) 
    ram_reg_2688_2815_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_2688_2815_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2688_2815_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_2688_2815_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC1AF48157CAC04A7F4B006D9FE64E003)) 
    ram_reg_2688_2815_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_2688_2815_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2688_2815_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_2688_2815_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h809F900CFF30039FF8C001C7FF870000)) 
    ram_reg_2688_2815_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_2688_2815_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2688_2815_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_2688_2815_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h007FE003FFC0007FFF00003FFFF80000)) 
    ram_reg_2688_2815_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_2688_2815_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_2688_2815_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_2688_2815_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h52D24D998C70F8000007871CCCC9B4B5)) 
    ram_reg_384_511_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_384_511_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    ram_reg_384_511_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h631C71E1F07F000000007F03C3C78C73)) 
    ram_reg_384_511_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_384_511_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h83E07E01FF800000000000FFC03F83F0)) 
    ram_reg_384_511_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_384_511_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFC007FFE00000000000000003FFF800F)) 
    ram_reg_384_511_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_384_511_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFF8000000000000000000000007FFF)) 
    ram_reg_384_511_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_384_511_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_384_511_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_384_511_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_384_511_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_384_511_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_384_511_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hCCCC639C38E4924925B4B4AD4AAAAAAB)) 
    ram_reg_512_639_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_512_639_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    ram_reg_512_639_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h69694AD6AD4924924926D9366CCCCCCC)) 
    ram_reg_512_639_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_512_639_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h8E718CE7318E38E38E38E1C78F0F0F0F)) 
    ram_reg_512_639_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_512_639_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0F81F0F83E0FC0FC0FC0FE07F00FF00F)) 
    ram_reg_512_639_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_512_639_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0FFE00FFC00FFF000FFF0007FFF0000F)) 
    ram_reg_512_639_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_512_639_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0FFFFF00000FFFFFF0000007FFFFFFF0)) 
    ram_reg_512_639_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_512_639_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF0000000000FFFFFFFFFFFF800000000)) 
    ram_reg_512_639_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_512_639_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFF000000000000000000000)) 
    ram_reg_512_639_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_512_639_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_512_639_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_512_639_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hB52AD26CC70FFFFE1CCCDA5AAAAD6924)) 
    ram_reg_640_767_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_640_767_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    ram_reg_640_767_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h6CE631E3C0FFFFFFE0F0E39CCCC9B249)) 
    ram_reg_640_767_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_640_767_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1C1E0FE03FFFFFFFFF00FC1F0F0E3C71)) 
    ram_reg_640_767_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_640_767_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h03FE001FFFFFFFFFFFFF001FF00FC07E)) 
    ram_reg_640_767_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_640_767_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0001FFFFFFFFFFFFFFFFFFE0000FFF80)) 
    ram_reg_640_767_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_640_767_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFFFFFFFFFFFFF00000)) 
    ram_reg_640_767_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_640_767_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_640_767_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_640_767_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_640_767_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_640_767_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_640_767_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_640_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hA5B6D999CC71C71E3871CE3399324B4A)) 
    ram_reg_768_895_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_768_895_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    ram_reg_768_895_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h6C924B4B5AD4AD4A952B5A96B496D926)) 
    ram_reg_768_895_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_768_895_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h1C71C738C6339CC67318C6718C71C71E)) 
    ram_reg_768_895_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_768_895_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h03F03F07C1F07C3E0F07C1F07C0FC0FE)) 
    ram_reg_768_895_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_768_895_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000FFF003FF003FE00FFC00FFC003FFE)) 
    ram_reg_768_895_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_768_895_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFFF00000FFFFE00003FFFFC000001)) 
    ram_reg_768_895_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_768_895_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h000000FFFFFFFFFE0000000003FFFFFF)) 
    ram_reg_768_895_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_768_895_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h0000000000000001FFFFFFFFFFFFFFFF)) 
    ram_reg_768_895_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_768_895_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_768_895_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_768_895_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h6D256AAAD693338E00003C7336D2A552)) 
    ram_reg_896_1023_0_0
       (.A(a[6:0]),
        .D(d[0]),
        .DPO(ram_reg_896_1023_0_0_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_0_0_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    ram_reg_896_1023_0_0_i_1
       (.I0(a[10]),
        .I1(a[8]),
        .I2(we),
        .I3(a[7]),
        .I4(a[9]),
        .I5(a[11]),
        .O(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hB649B33318E3C3F0000003F0F1CE6336)) 
    ram_reg_896_1023_1_1
       (.A(a[6:0]),
        .D(d[1]),
        .DPO(ram_reg_896_1023_1_1_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_1_1_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hC78E3C3C1F03FC000000000FF03E1F0E)) 
    ram_reg_896_1023_2_2
       (.A(a[6:0]),
        .D(d[2]),
        .DPO(ram_reg_896_1023_2_2_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_2_2_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h07F03FC01FFC0000000000000FFE00FE)) 
    ram_reg_896_1023_3_3
       (.A(a[6:0]),
        .D(d[3]),
        .DPO(ram_reg_896_1023_3_3_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_3_3_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hF8003FFFE0000000000000000001FFFE)) 
    ram_reg_896_1023_4_4
       (.A(a[6:0]),
        .D(d[4]),
        .DPO(ram_reg_896_1023_4_4_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_4_4_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'hFFFFC000000000000000000000000001)) 
    ram_reg_896_1023_5_5
       (.A(a[6:0]),
        .D(d[5]),
        .DPO(ram_reg_896_1023_5_5_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_5_5_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_6_6
       (.A(a[6:0]),
        .D(d[6]),
        .DPO(ram_reg_896_1023_6_6_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_6_6_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    ram_reg_896_1023_7_7
       (.A(a[6:0]),
        .D(d[7]),
        .DPO(ram_reg_896_1023_7_7_n_0),
        .DPRA(dpra[6:0]),
        .SPO(ram_reg_896_1023_7_7_n_1),
        .WCLK(clk),
        .WE(ram_reg_896_1023_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_0_0_n_1),
        .I1(ram_reg_2304_2431_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_2176_2303_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_2048_2175_0_0_n_1),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[6]),
        .I1(ram_reg_0_63_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_2688_2815_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_2560_2687_0_0_n_1),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_0_0_n_1),
        .I1(ram_reg_1280_1407_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_0_0_n_1),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_0_0_n_1),
        .I1(ram_reg_1792_1919_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_0_0_n_1),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_8 
       (.I0(ram_reg_384_511_0_0_n_1),
        .I1(ram_reg_256_383_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_0_0_n_1),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_9 
       (.I0(ram_reg_896_1023_0_0_n_1),
        .I1(ram_reg_768_895_0_0_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_0_0_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_0_0_n_1),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[1]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[1]_INST_0_i_3_n_0 ),
        .O(spo[1]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_4_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_1_1_n_1),
        .I1(ram_reg_2304_2431_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_2176_2303_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_2048_2175_1_1_n_1),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[6]),
        .I1(ram_reg_0_63_0_0__0_n_1),
        .I2(a[8]),
        .I3(ram_reg_2688_2815_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_2560_2687_1_1_n_1),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_1_1_n_1),
        .I1(ram_reg_1280_1407_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_1_1_n_1),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_1_1_n_1),
        .I1(ram_reg_1792_1919_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_1_1_n_1),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_8 
       (.I0(ram_reg_384_511_1_1_n_1),
        .I1(ram_reg_256_383_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_1_1_n_1),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_9 
       (.I0(ram_reg_896_1023_1_1_n_1),
        .I1(ram_reg_768_895_1_1_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_1_1_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_1_1_n_1),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_8_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_2_2_n_1),
        .I1(ram_reg_2304_2431_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_2176_2303_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_2048_2175_2_2_n_1),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[6]),
        .I1(ram_reg_0_63_0_0__1_n_1),
        .I2(a[8]),
        .I3(ram_reg_2688_2815_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_2560_2687_2_2_n_1),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_2_2_n_1),
        .I1(ram_reg_1280_1407_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_2_2_n_1),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_2_2_n_1),
        .I1(ram_reg_1792_1919_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_2_2_n_1),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_8 
       (.I0(ram_reg_384_511_2_2_n_1),
        .I1(ram_reg_256_383_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_2_2_n_1),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_9 
       (.I0(ram_reg_896_1023_2_2_n_1),
        .I1(ram_reg_768_895_2_2_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_2_2_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_2_2_n_1),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_3_3_n_1),
        .I1(ram_reg_2304_2431_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_2176_2303_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_2048_2175_3_3_n_1),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[6]),
        .I1(ram_reg_0_63_0_0__2_n_1),
        .I2(a[8]),
        .I3(ram_reg_2688_2815_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_2560_2687_3_3_n_1),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_3_3_n_1),
        .I1(ram_reg_1280_1407_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_3_3_n_1),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_3_3_n_1),
        .I1(ram_reg_1792_1919_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_3_3_n_1),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_8 
       (.I0(ram_reg_384_511_3_3_n_1),
        .I1(ram_reg_256_383_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_3_3_n_1),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_9 
       (.I0(ram_reg_896_1023_3_3_n_1),
        .I1(ram_reg_768_895_3_3_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_3_3_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_3_3_n_1),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(\spo[4]_INST_0_i_5_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_6_n_0 ),
        .I1(\spo[4]_INST_0_i_7_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_8_n_0 ),
        .I1(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_4_4_n_1),
        .I1(ram_reg_2304_2431_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_2176_2303_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_2048_2175_4_4_n_1),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[6]),
        .I1(ram_reg_0_63_0_0__3_n_1),
        .I2(a[8]),
        .I3(ram_reg_2688_2815_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_2560_2687_4_4_n_1),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_4_4_n_1),
        .I1(ram_reg_1280_1407_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_4_4_n_1),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_4_4_n_1),
        .I1(ram_reg_1792_1919_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_4_4_n_1),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(ram_reg_384_511_4_4_n_1),
        .I1(ram_reg_256_383_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_4_4_n_1),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(ram_reg_896_1023_4_4_n_1),
        .I1(ram_reg_768_895_4_4_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_4_4_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_4_4_n_1),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_5_5_n_1),
        .I1(ram_reg_2304_2431_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_2176_2303_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_2048_2175_5_5_n_1),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[6]),
        .I1(ram_reg_0_63_0_0__4_n_1),
        .I2(a[8]),
        .I3(ram_reg_2688_2815_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_2560_2687_5_5_n_1),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_5_5_n_1),
        .I1(ram_reg_1280_1407_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_5_5_n_1),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_5_5_n_1),
        .I1(ram_reg_1792_1919_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_5_5_n_1),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(ram_reg_384_511_5_5_n_1),
        .I1(ram_reg_256_383_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_5_5_n_1),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_9 
       (.I0(ram_reg_896_1023_5_5_n_1),
        .I1(ram_reg_768_895_5_5_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_5_5_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_5_5_n_1),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_6_6_n_1),
        .I1(ram_reg_2304_2431_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_2176_2303_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_2048_2175_6_6_n_1),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[6]),
        .I1(ram_reg_0_63_0_0__5_n_1),
        .I2(a[8]),
        .I3(ram_reg_2688_2815_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_2560_2687_6_6_n_1),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_6_6_n_1),
        .I1(ram_reg_1280_1407_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_6_6_n_1),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_6_6_n_1),
        .I1(ram_reg_1792_1919_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_6_6_n_1),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_8 
       (.I0(ram_reg_384_511_6_6_n_1),
        .I1(ram_reg_256_383_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_6_6_n_1),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_9 
       (.I0(ram_reg_896_1023_6_6_n_1),
        .I1(ram_reg_768_895_6_6_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_6_6_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_6_6_n_1),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[10]),
        .I4(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[9]));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_4 
       (.I0(ram_reg_2432_2559_7_7_n_1),
        .I1(ram_reg_2304_2431_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_2176_2303_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_2048_2175_7_7_n_1),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[6]),
        .I1(ram_reg_0_63_0_0__6_n_1),
        .I2(a[8]),
        .I3(ram_reg_2688_2815_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_2560_2687_7_7_n_1),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_6 
       (.I0(ram_reg_1408_1535_7_7_n_1),
        .I1(ram_reg_1280_1407_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_1152_1279_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_1024_1151_7_7_n_1),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_7 
       (.I0(ram_reg_1920_2047_7_7_n_1),
        .I1(ram_reg_1792_1919_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_1664_1791_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_1536_1663_7_7_n_1),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_8 
       (.I0(ram_reg_384_511_7_7_n_1),
        .I1(ram_reg_256_383_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_128_255_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_0_127_7_7_n_1),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_9 
       (.I0(ram_reg_896_1023_7_7_n_1),
        .I1(ram_reg_768_895_7_7_n_1),
        .I2(a[8]),
        .I3(ram_reg_640_767_7_7_n_1),
        .I4(a[7]),
        .I5(ram_reg_512_639_7_7_n_1),
        .O(\spo[7]_INST_0_i_9_n_0 ));
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
