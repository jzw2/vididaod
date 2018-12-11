-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
-- Date        : Mon Dec 10 18:27:50 2018
-- Host        : siebl-0224-38.ews.illinois.edu running 64-bit CentOS Linux release 7.6.1810 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/length_mem/length_mem_sim_netlist.vhdl
-- Design      : length_mem
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity length_mem_dist_mem_gen_v8_0_9 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of length_mem_dist_mem_gen_v8_0_9 : entity is 4;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of length_mem_dist_mem_gen_v8_0_9 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of length_mem_dist_mem_gen_v8_0_9 : entity is 16;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of length_mem_dist_mem_gen_v8_0_9 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of length_mem_dist_mem_gen_v8_0_9 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of length_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of length_mem_dist_mem_gen_v8_0_9 : entity is "length_mem.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of length_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of length_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of length_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of length_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of length_mem_dist_mem_gen_v8_0_9 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of length_mem_dist_mem_gen_v8_0_9 : entity is "dist_mem_gen_v8_0_9";
end length_mem_dist_mem_gen_v8_0_9;

architecture STRUCTURE of length_mem_dist_mem_gen_v8_0_9 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair3";
begin
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8 downto 0) <= \^spo\(8 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
g0_b0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"06E6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \^spo\(0)
    );
g0_b1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CE9"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \^spo\(1)
    );
g0_b2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DB0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \^spo\(2)
    );
g0_b3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"093F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \^spo\(3)
    );
g0_b4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B6A"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \^spo\(4)
    );
g0_b5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0719"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \^spo\(5)
    );
g0_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \^spo\(6)
    );
g0_b7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \^spo\(7)
    );
g0_b8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      O => \^spo\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity length_mem is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of length_mem : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of length_mem : entity is "length_mem,dist_mem_gen_v8_0_9,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of length_mem : entity is "length_mem,dist_mem_gen_v8_0_9,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_ADDR_WIDTH=4,C_DEFAULT_DATA=0,C_DEPTH=16,C_HAS_CLK=0,C_HAS_D=0,C_HAS_DPO=0,C_HAS_DPRA=0,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=0,C_MEM_INIT_FILE=length_mem.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=0,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=12,C_PARSER_TYPE=1}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of length_mem : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of length_mem : entity is "dist_mem_gen_v8_0_9,Vivado 2015.4";
end length_mem;

architecture STRUCTURE of length_mem is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 16;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "length_mem.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.length_mem_dist_mem_gen_v8_0_9
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => '0',
      d(11 downto 0) => B"000000000000",
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(3 downto 0) => B"0000",
      i_ce => '1',
      qdpo(11 downto 0) => NLW_U0_qdpo_UNCONNECTED(11 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(11 downto 0) => NLW_U0_qspo_UNCONNECTED(11 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(11 downto 0) => spo(11 downto 0),
      we => '0'
    );
end STRUCTURE;
