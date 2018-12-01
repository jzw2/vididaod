-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
-- Date        : Fri Nov 30 19:02:02 2018
-- Host        : siebl-0222-14.ews.illinois.edu running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode funcsim {/home/kristbp2/cs296-33fa18-secret/Our project/Our
--               project.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_sim_netlist.vhdl}
-- Design      : sine_wave_mem
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_wave_mem_dpram is
  port (
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_wave_mem_dpram : entity is "dpram";
end sine_wave_mem_dpram;

architecture STRUCTURE of sine_wave_mem_dpram is
  signal \^dpo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dpo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \dpo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal qdpo_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of qdpo_int : signal is "true";
  signal qspo_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_KEEP of qspo_int : signal is "true";
  signal ram_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal ram_reg_0_127_0_0_n_1 : STD_LOGIC;
  signal ram_reg_0_127_1_1_n_0 : STD_LOGIC;
  signal ram_reg_0_127_1_1_n_1 : STD_LOGIC;
  signal ram_reg_0_127_2_2_n_0 : STD_LOGIC;
  signal ram_reg_0_127_2_2_n_1 : STD_LOGIC;
  signal ram_reg_0_127_3_3_n_0 : STD_LOGIC;
  signal ram_reg_0_127_3_3_n_1 : STD_LOGIC;
  signal ram_reg_0_127_4_4_n_0 : STD_LOGIC;
  signal ram_reg_0_127_4_4_n_1 : STD_LOGIC;
  signal ram_reg_0_127_5_5_n_0 : STD_LOGIC;
  signal ram_reg_0_127_5_5_n_1 : STD_LOGIC;
  signal ram_reg_0_127_6_6_n_0 : STD_LOGIC;
  signal ram_reg_0_127_6_6_n_1 : STD_LOGIC;
  signal ram_reg_0_127_7_7_n_0 : STD_LOGIC;
  signal ram_reg_0_127_7_7_n_1 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_1\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_1\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_1\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_1\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_1\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_1\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__6_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__6_n_1\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1024_1151_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1024_1151_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1152_1279_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1152_1279_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1280_1407_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1280_1407_7_7_n_1 : STD_LOGIC;
  signal ram_reg_128_255_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_128_255_0_0_n_0 : STD_LOGIC;
  signal ram_reg_128_255_0_0_n_1 : STD_LOGIC;
  signal ram_reg_128_255_1_1_n_0 : STD_LOGIC;
  signal ram_reg_128_255_1_1_n_1 : STD_LOGIC;
  signal ram_reg_128_255_2_2_n_0 : STD_LOGIC;
  signal ram_reg_128_255_2_2_n_1 : STD_LOGIC;
  signal ram_reg_128_255_3_3_n_0 : STD_LOGIC;
  signal ram_reg_128_255_3_3_n_1 : STD_LOGIC;
  signal ram_reg_128_255_4_4_n_0 : STD_LOGIC;
  signal ram_reg_128_255_4_4_n_1 : STD_LOGIC;
  signal ram_reg_128_255_5_5_n_0 : STD_LOGIC;
  signal ram_reg_128_255_5_5_n_1 : STD_LOGIC;
  signal ram_reg_128_255_6_6_n_0 : STD_LOGIC;
  signal ram_reg_128_255_6_6_n_1 : STD_LOGIC;
  signal ram_reg_128_255_7_7_n_0 : STD_LOGIC;
  signal ram_reg_128_255_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1408_1535_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1408_1535_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1536_1663_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1536_1663_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1664_1791_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1664_1791_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1792_1919_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1792_1919_7_7_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_0_0_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_1_1_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_2_2_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_3_3_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_4_4_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_5_5_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_6_6_n_1 : STD_LOGIC;
  signal ram_reg_1920_2047_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1920_2047_7_7_n_1 : STD_LOGIC;
  signal ram_reg_2048_2175_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_2048_2175_0_0_n_0 : STD_LOGIC;
  signal ram_reg_2048_2175_0_0_n_1 : STD_LOGIC;
  signal ram_reg_2048_2175_1_1_n_0 : STD_LOGIC;
  signal ram_reg_2048_2175_1_1_n_1 : STD_LOGIC;
  signal ram_reg_2048_2175_2_2_n_0 : STD_LOGIC;
  signal ram_reg_2048_2175_2_2_n_1 : STD_LOGIC;
  signal ram_reg_2048_2175_3_3_n_0 : STD_LOGIC;
  signal ram_reg_2048_2175_3_3_n_1 : STD_LOGIC;
  signal ram_reg_2048_2175_4_4_n_0 : STD_LOGIC;
  signal ram_reg_2048_2175_4_4_n_1 : STD_LOGIC;
  signal ram_reg_2048_2175_5_5_n_0 : STD_LOGIC;
  signal ram_reg_2048_2175_5_5_n_1 : STD_LOGIC;
  signal ram_reg_2048_2175_6_6_n_0 : STD_LOGIC;
  signal ram_reg_2048_2175_6_6_n_1 : STD_LOGIC;
  signal ram_reg_2048_2175_7_7_n_0 : STD_LOGIC;
  signal ram_reg_2048_2175_7_7_n_1 : STD_LOGIC;
  signal ram_reg_2176_2303_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_2176_2303_0_0_n_0 : STD_LOGIC;
  signal ram_reg_2176_2303_0_0_n_1 : STD_LOGIC;
  signal ram_reg_2176_2303_1_1_n_0 : STD_LOGIC;
  signal ram_reg_2176_2303_1_1_n_1 : STD_LOGIC;
  signal ram_reg_2176_2303_2_2_n_0 : STD_LOGIC;
  signal ram_reg_2176_2303_2_2_n_1 : STD_LOGIC;
  signal ram_reg_2176_2303_3_3_n_0 : STD_LOGIC;
  signal ram_reg_2176_2303_3_3_n_1 : STD_LOGIC;
  signal ram_reg_2176_2303_4_4_n_0 : STD_LOGIC;
  signal ram_reg_2176_2303_4_4_n_1 : STD_LOGIC;
  signal ram_reg_2176_2303_5_5_n_0 : STD_LOGIC;
  signal ram_reg_2176_2303_5_5_n_1 : STD_LOGIC;
  signal ram_reg_2176_2303_6_6_n_0 : STD_LOGIC;
  signal ram_reg_2176_2303_6_6_n_1 : STD_LOGIC;
  signal ram_reg_2176_2303_7_7_n_0 : STD_LOGIC;
  signal ram_reg_2176_2303_7_7_n_1 : STD_LOGIC;
  signal ram_reg_2304_2431_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_2304_2431_0_0_n_0 : STD_LOGIC;
  signal ram_reg_2304_2431_0_0_n_1 : STD_LOGIC;
  signal ram_reg_2304_2431_1_1_n_0 : STD_LOGIC;
  signal ram_reg_2304_2431_1_1_n_1 : STD_LOGIC;
  signal ram_reg_2304_2431_2_2_n_0 : STD_LOGIC;
  signal ram_reg_2304_2431_2_2_n_1 : STD_LOGIC;
  signal ram_reg_2304_2431_3_3_n_0 : STD_LOGIC;
  signal ram_reg_2304_2431_3_3_n_1 : STD_LOGIC;
  signal ram_reg_2304_2431_4_4_n_0 : STD_LOGIC;
  signal ram_reg_2304_2431_4_4_n_1 : STD_LOGIC;
  signal ram_reg_2304_2431_5_5_n_0 : STD_LOGIC;
  signal ram_reg_2304_2431_5_5_n_1 : STD_LOGIC;
  signal ram_reg_2304_2431_6_6_n_0 : STD_LOGIC;
  signal ram_reg_2304_2431_6_6_n_1 : STD_LOGIC;
  signal ram_reg_2304_2431_7_7_n_0 : STD_LOGIC;
  signal ram_reg_2304_2431_7_7_n_1 : STD_LOGIC;
  signal ram_reg_2432_2559_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_2432_2559_0_0_n_0 : STD_LOGIC;
  signal ram_reg_2432_2559_0_0_n_1 : STD_LOGIC;
  signal ram_reg_2432_2559_1_1_n_0 : STD_LOGIC;
  signal ram_reg_2432_2559_1_1_n_1 : STD_LOGIC;
  signal ram_reg_2432_2559_2_2_n_0 : STD_LOGIC;
  signal ram_reg_2432_2559_2_2_n_1 : STD_LOGIC;
  signal ram_reg_2432_2559_3_3_n_0 : STD_LOGIC;
  signal ram_reg_2432_2559_3_3_n_1 : STD_LOGIC;
  signal ram_reg_2432_2559_4_4_n_0 : STD_LOGIC;
  signal ram_reg_2432_2559_4_4_n_1 : STD_LOGIC;
  signal ram_reg_2432_2559_5_5_n_0 : STD_LOGIC;
  signal ram_reg_2432_2559_5_5_n_1 : STD_LOGIC;
  signal ram_reg_2432_2559_6_6_n_0 : STD_LOGIC;
  signal ram_reg_2432_2559_6_6_n_1 : STD_LOGIC;
  signal ram_reg_2432_2559_7_7_n_0 : STD_LOGIC;
  signal ram_reg_2432_2559_7_7_n_1 : STD_LOGIC;
  signal ram_reg_2560_2687_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_2560_2687_0_0_n_0 : STD_LOGIC;
  signal ram_reg_2560_2687_0_0_n_1 : STD_LOGIC;
  signal ram_reg_2560_2687_1_1_n_0 : STD_LOGIC;
  signal ram_reg_2560_2687_1_1_n_1 : STD_LOGIC;
  signal ram_reg_2560_2687_2_2_n_0 : STD_LOGIC;
  signal ram_reg_2560_2687_2_2_n_1 : STD_LOGIC;
  signal ram_reg_2560_2687_3_3_n_0 : STD_LOGIC;
  signal ram_reg_2560_2687_3_3_n_1 : STD_LOGIC;
  signal ram_reg_2560_2687_4_4_n_0 : STD_LOGIC;
  signal ram_reg_2560_2687_4_4_n_1 : STD_LOGIC;
  signal ram_reg_2560_2687_5_5_n_0 : STD_LOGIC;
  signal ram_reg_2560_2687_5_5_n_1 : STD_LOGIC;
  signal ram_reg_2560_2687_6_6_n_0 : STD_LOGIC;
  signal ram_reg_2560_2687_6_6_n_1 : STD_LOGIC;
  signal ram_reg_2560_2687_7_7_n_0 : STD_LOGIC;
  signal ram_reg_2560_2687_7_7_n_1 : STD_LOGIC;
  signal ram_reg_256_383_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_256_383_0_0_n_0 : STD_LOGIC;
  signal ram_reg_256_383_0_0_n_1 : STD_LOGIC;
  signal ram_reg_256_383_1_1_n_0 : STD_LOGIC;
  signal ram_reg_256_383_1_1_n_1 : STD_LOGIC;
  signal ram_reg_256_383_2_2_n_0 : STD_LOGIC;
  signal ram_reg_256_383_2_2_n_1 : STD_LOGIC;
  signal ram_reg_256_383_3_3_n_0 : STD_LOGIC;
  signal ram_reg_256_383_3_3_n_1 : STD_LOGIC;
  signal ram_reg_256_383_4_4_n_0 : STD_LOGIC;
  signal ram_reg_256_383_4_4_n_1 : STD_LOGIC;
  signal ram_reg_256_383_5_5_n_0 : STD_LOGIC;
  signal ram_reg_256_383_5_5_n_1 : STD_LOGIC;
  signal ram_reg_256_383_6_6_n_0 : STD_LOGIC;
  signal ram_reg_256_383_6_6_n_1 : STD_LOGIC;
  signal ram_reg_256_383_7_7_n_0 : STD_LOGIC;
  signal ram_reg_256_383_7_7_n_1 : STD_LOGIC;
  signal ram_reg_2688_2815_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_2688_2815_0_0_n_0 : STD_LOGIC;
  signal ram_reg_2688_2815_0_0_n_1 : STD_LOGIC;
  signal ram_reg_2688_2815_1_1_n_0 : STD_LOGIC;
  signal ram_reg_2688_2815_1_1_n_1 : STD_LOGIC;
  signal ram_reg_2688_2815_2_2_n_0 : STD_LOGIC;
  signal ram_reg_2688_2815_2_2_n_1 : STD_LOGIC;
  signal ram_reg_2688_2815_3_3_n_0 : STD_LOGIC;
  signal ram_reg_2688_2815_3_3_n_1 : STD_LOGIC;
  signal ram_reg_2688_2815_4_4_n_0 : STD_LOGIC;
  signal ram_reg_2688_2815_4_4_n_1 : STD_LOGIC;
  signal ram_reg_2688_2815_5_5_n_0 : STD_LOGIC;
  signal ram_reg_2688_2815_5_5_n_1 : STD_LOGIC;
  signal ram_reg_2688_2815_6_6_n_0 : STD_LOGIC;
  signal ram_reg_2688_2815_6_6_n_1 : STD_LOGIC;
  signal ram_reg_2688_2815_7_7_n_0 : STD_LOGIC;
  signal ram_reg_2688_2815_7_7_n_1 : STD_LOGIC;
  signal ram_reg_384_511_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_384_511_0_0_n_0 : STD_LOGIC;
  signal ram_reg_384_511_0_0_n_1 : STD_LOGIC;
  signal ram_reg_384_511_1_1_n_0 : STD_LOGIC;
  signal ram_reg_384_511_1_1_n_1 : STD_LOGIC;
  signal ram_reg_384_511_2_2_n_0 : STD_LOGIC;
  signal ram_reg_384_511_2_2_n_1 : STD_LOGIC;
  signal ram_reg_384_511_3_3_n_0 : STD_LOGIC;
  signal ram_reg_384_511_3_3_n_1 : STD_LOGIC;
  signal ram_reg_384_511_4_4_n_0 : STD_LOGIC;
  signal ram_reg_384_511_4_4_n_1 : STD_LOGIC;
  signal ram_reg_384_511_5_5_n_0 : STD_LOGIC;
  signal ram_reg_384_511_5_5_n_1 : STD_LOGIC;
  signal ram_reg_384_511_6_6_n_0 : STD_LOGIC;
  signal ram_reg_384_511_6_6_n_1 : STD_LOGIC;
  signal ram_reg_384_511_7_7_n_0 : STD_LOGIC;
  signal ram_reg_384_511_7_7_n_1 : STD_LOGIC;
  signal ram_reg_512_639_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_512_639_0_0_n_0 : STD_LOGIC;
  signal ram_reg_512_639_0_0_n_1 : STD_LOGIC;
  signal ram_reg_512_639_1_1_n_0 : STD_LOGIC;
  signal ram_reg_512_639_1_1_n_1 : STD_LOGIC;
  signal ram_reg_512_639_2_2_n_0 : STD_LOGIC;
  signal ram_reg_512_639_2_2_n_1 : STD_LOGIC;
  signal ram_reg_512_639_3_3_n_0 : STD_LOGIC;
  signal ram_reg_512_639_3_3_n_1 : STD_LOGIC;
  signal ram_reg_512_639_4_4_n_0 : STD_LOGIC;
  signal ram_reg_512_639_4_4_n_1 : STD_LOGIC;
  signal ram_reg_512_639_5_5_n_0 : STD_LOGIC;
  signal ram_reg_512_639_5_5_n_1 : STD_LOGIC;
  signal ram_reg_512_639_6_6_n_0 : STD_LOGIC;
  signal ram_reg_512_639_6_6_n_1 : STD_LOGIC;
  signal ram_reg_512_639_7_7_n_0 : STD_LOGIC;
  signal ram_reg_512_639_7_7_n_1 : STD_LOGIC;
  signal ram_reg_640_767_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_640_767_0_0_n_0 : STD_LOGIC;
  signal ram_reg_640_767_0_0_n_1 : STD_LOGIC;
  signal ram_reg_640_767_1_1_n_0 : STD_LOGIC;
  signal ram_reg_640_767_1_1_n_1 : STD_LOGIC;
  signal ram_reg_640_767_2_2_n_0 : STD_LOGIC;
  signal ram_reg_640_767_2_2_n_1 : STD_LOGIC;
  signal ram_reg_640_767_3_3_n_0 : STD_LOGIC;
  signal ram_reg_640_767_3_3_n_1 : STD_LOGIC;
  signal ram_reg_640_767_4_4_n_0 : STD_LOGIC;
  signal ram_reg_640_767_4_4_n_1 : STD_LOGIC;
  signal ram_reg_640_767_5_5_n_0 : STD_LOGIC;
  signal ram_reg_640_767_5_5_n_1 : STD_LOGIC;
  signal ram_reg_640_767_6_6_n_0 : STD_LOGIC;
  signal ram_reg_640_767_6_6_n_1 : STD_LOGIC;
  signal ram_reg_640_767_7_7_n_0 : STD_LOGIC;
  signal ram_reg_640_767_7_7_n_1 : STD_LOGIC;
  signal ram_reg_768_895_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_768_895_0_0_n_0 : STD_LOGIC;
  signal ram_reg_768_895_0_0_n_1 : STD_LOGIC;
  signal ram_reg_768_895_1_1_n_0 : STD_LOGIC;
  signal ram_reg_768_895_1_1_n_1 : STD_LOGIC;
  signal ram_reg_768_895_2_2_n_0 : STD_LOGIC;
  signal ram_reg_768_895_2_2_n_1 : STD_LOGIC;
  signal ram_reg_768_895_3_3_n_0 : STD_LOGIC;
  signal ram_reg_768_895_3_3_n_1 : STD_LOGIC;
  signal ram_reg_768_895_4_4_n_0 : STD_LOGIC;
  signal ram_reg_768_895_4_4_n_1 : STD_LOGIC;
  signal ram_reg_768_895_5_5_n_0 : STD_LOGIC;
  signal ram_reg_768_895_5_5_n_1 : STD_LOGIC;
  signal ram_reg_768_895_6_6_n_0 : STD_LOGIC;
  signal ram_reg_768_895_6_6_n_1 : STD_LOGIC;
  signal ram_reg_768_895_7_7_n_0 : STD_LOGIC;
  signal ram_reg_768_895_7_7_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_0_0_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_0_0_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_1_1_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_1_1_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_2_2_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_2_2_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_3_3_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_3_3_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_4_4_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_4_4_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_5_5_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_5_5_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_6_6_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_6_6_n_1 : STD_LOGIC;
  signal ram_reg_896_1023_7_7_n_0 : STD_LOGIC;
  signal ram_reg_896_1023_7_7_n_1 : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \qdpo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \qdpo_int_reg[0]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[1]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[2]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[3]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[4]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[5]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[6]\ : label is "no";
  attribute KEEP of \qdpo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qdpo_int_reg[7]\ : label is "no";
  attribute KEEP of \qspo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[0]\ : label is "no";
  attribute KEEP of \qspo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[1]\ : label is "no";
  attribute KEEP of \qspo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[2]\ : label is "no";
  attribute KEEP of \qspo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[3]\ : label is "no";
  attribute KEEP of \qspo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[4]\ : label is "no";
  attribute KEEP of \qspo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[5]\ : label is "no";
  attribute KEEP of \qspo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[6]\ : label is "no";
  attribute KEEP of \qspo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_127_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1151_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1152_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1280_1407_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1408_1535_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1536_1663_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1664_1791_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1792_1919_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1920_2047_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2048_2175_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2048_2175_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2048_2175_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2048_2175_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2048_2175_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2048_2175_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2048_2175_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2048_2175_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2176_2303_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2176_2303_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2176_2303_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2176_2303_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2176_2303_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2176_2303_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2176_2303_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2176_2303_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2304_2431_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2304_2431_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2304_2431_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2304_2431_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2304_2431_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2304_2431_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2304_2431_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2304_2431_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2432_2559_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2432_2559_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2432_2559_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2432_2559_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2432_2559_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2432_2559_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2432_2559_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2432_2559_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2560_2687_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2560_2687_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2560_2687_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2560_2687_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2560_2687_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2560_2687_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2560_2687_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2560_2687_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_383_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2688_2815_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2688_2815_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2688_2815_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2688_2815_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2688_2815_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2688_2815_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2688_2815_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_2688_2815_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_384_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_639_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_640_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_895_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_896_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
begin
  dpo(7 downto 0) <= \^dpo\(7 downto 0);
  spo(7 downto 0) <= \^spo\(7 downto 0);
\dpo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dpo[0]_INST_0_i_1_n_0\,
      I1 => dpra(11),
      I2 => \dpo[0]_INST_0_i_2_n_0\,
      I3 => dpra(10),
      I4 => \dpo[0]_INST_0_i_3_n_0\,
      O => \^dpo\(0)
    );
\dpo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[0]_INST_0_i_4_n_0\,
      I1 => \dpo[0]_INST_0_i_5_n_0\,
      O => \dpo[0]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[0]_INST_0_i_6_n_0\,
      I1 => \dpo[0]_INST_0_i_7_n_0\,
      O => \dpo[0]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[0]_INST_0_i_8_n_0\,
      I1 => \dpo[0]_INST_0_i_9_n_0\,
      O => \dpo[0]_INST_0_i_3_n_0\,
      S => dpra(9)
    );
\dpo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_0_0_n_0,
      I1 => ram_reg_2304_2431_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_2176_2303_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2048_2175_0_0_n_0,
      O => \dpo[0]_INST_0_i_4_n_0\
    );
\dpo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => dpra(6),
      I1 => ram_reg_0_63_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_2688_2815_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2560_2687_0_0_n_0,
      O => \dpo[0]_INST_0_i_5_n_0\
    );
\dpo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_0_0_n_0,
      I1 => ram_reg_1280_1407_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_0_0_n_0,
      O => \dpo[0]_INST_0_i_6_n_0\
    );
\dpo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_0_0_n_0,
      I1 => ram_reg_1792_1919_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_0_0_n_0,
      O => \dpo[0]_INST_0_i_7_n_0\
    );
\dpo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_0_0_n_0,
      I1 => ram_reg_256_383_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_0_0_n_0,
      O => \dpo[0]_INST_0_i_8_n_0\
    );
\dpo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_0_0_n_0,
      I1 => ram_reg_768_895_0_0_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_0_0_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_0_0_n_0,
      O => \dpo[0]_INST_0_i_9_n_0\
    );
\dpo[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dpo[1]_INST_0_i_1_n_0\,
      I1 => dpra(11),
      I2 => \dpo[1]_INST_0_i_2_n_0\,
      I3 => dpra(10),
      I4 => \dpo[1]_INST_0_i_3_n_0\,
      O => \^dpo\(1)
    );
\dpo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[1]_INST_0_i_4_n_0\,
      I1 => \dpo[1]_INST_0_i_5_n_0\,
      O => \dpo[1]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[1]_INST_0_i_6_n_0\,
      I1 => \dpo[1]_INST_0_i_7_n_0\,
      O => \dpo[1]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[1]_INST_0_i_8_n_0\,
      I1 => \dpo[1]_INST_0_i_9_n_0\,
      O => \dpo[1]_INST_0_i_3_n_0\,
      S => dpra(9)
    );
\dpo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_1_1_n_0,
      I1 => ram_reg_2304_2431_1_1_n_0,
      I2 => dpra(8),
      I3 => ram_reg_2176_2303_1_1_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2048_2175_1_1_n_0,
      O => \dpo[1]_INST_0_i_4_n_0\
    );
\dpo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => dpra(6),
      I1 => \ram_reg_0_63_0_0__0_n_0\,
      I2 => dpra(8),
      I3 => ram_reg_2688_2815_1_1_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2560_2687_1_1_n_0,
      O => \dpo[1]_INST_0_i_5_n_0\
    );
\dpo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_1_1_n_0,
      I1 => ram_reg_1280_1407_1_1_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_1_1_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_1_1_n_0,
      O => \dpo[1]_INST_0_i_6_n_0\
    );
\dpo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_1_1_n_0,
      I1 => ram_reg_1792_1919_1_1_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_1_1_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_1_1_n_0,
      O => \dpo[1]_INST_0_i_7_n_0\
    );
\dpo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_1_1_n_0,
      I1 => ram_reg_256_383_1_1_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_1_1_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_1_1_n_0,
      O => \dpo[1]_INST_0_i_8_n_0\
    );
\dpo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_1_1_n_0,
      I1 => ram_reg_768_895_1_1_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_1_1_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_1_1_n_0,
      O => \dpo[1]_INST_0_i_9_n_0\
    );
\dpo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dpo[2]_INST_0_i_1_n_0\,
      I1 => dpra(11),
      I2 => \dpo[2]_INST_0_i_2_n_0\,
      I3 => dpra(10),
      I4 => \dpo[2]_INST_0_i_3_n_0\,
      O => \^dpo\(2)
    );
\dpo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[2]_INST_0_i_4_n_0\,
      I1 => \dpo[2]_INST_0_i_5_n_0\,
      O => \dpo[2]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[2]_INST_0_i_6_n_0\,
      I1 => \dpo[2]_INST_0_i_7_n_0\,
      O => \dpo[2]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[2]_INST_0_i_8_n_0\,
      I1 => \dpo[2]_INST_0_i_9_n_0\,
      O => \dpo[2]_INST_0_i_3_n_0\,
      S => dpra(9)
    );
\dpo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_2_2_n_0,
      I1 => ram_reg_2304_2431_2_2_n_0,
      I2 => dpra(8),
      I3 => ram_reg_2176_2303_2_2_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2048_2175_2_2_n_0,
      O => \dpo[2]_INST_0_i_4_n_0\
    );
\dpo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => dpra(6),
      I1 => \ram_reg_0_63_0_0__1_n_0\,
      I2 => dpra(8),
      I3 => ram_reg_2688_2815_2_2_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2560_2687_2_2_n_0,
      O => \dpo[2]_INST_0_i_5_n_0\
    );
\dpo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_2_2_n_0,
      I1 => ram_reg_1280_1407_2_2_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_2_2_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_2_2_n_0,
      O => \dpo[2]_INST_0_i_6_n_0\
    );
\dpo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_2_2_n_0,
      I1 => ram_reg_1792_1919_2_2_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_2_2_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_2_2_n_0,
      O => \dpo[2]_INST_0_i_7_n_0\
    );
\dpo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_2_2_n_0,
      I1 => ram_reg_256_383_2_2_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_2_2_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_2_2_n_0,
      O => \dpo[2]_INST_0_i_8_n_0\
    );
\dpo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_2_2_n_0,
      I1 => ram_reg_768_895_2_2_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_2_2_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_2_2_n_0,
      O => \dpo[2]_INST_0_i_9_n_0\
    );
\dpo[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dpo[3]_INST_0_i_1_n_0\,
      I1 => dpra(11),
      I2 => \dpo[3]_INST_0_i_2_n_0\,
      I3 => dpra(10),
      I4 => \dpo[3]_INST_0_i_3_n_0\,
      O => \^dpo\(3)
    );
\dpo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[3]_INST_0_i_4_n_0\,
      I1 => \dpo[3]_INST_0_i_5_n_0\,
      O => \dpo[3]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[3]_INST_0_i_6_n_0\,
      I1 => \dpo[3]_INST_0_i_7_n_0\,
      O => \dpo[3]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[3]_INST_0_i_8_n_0\,
      I1 => \dpo[3]_INST_0_i_9_n_0\,
      O => \dpo[3]_INST_0_i_3_n_0\,
      S => dpra(9)
    );
\dpo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_3_3_n_0,
      I1 => ram_reg_2304_2431_3_3_n_0,
      I2 => dpra(8),
      I3 => ram_reg_2176_2303_3_3_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2048_2175_3_3_n_0,
      O => \dpo[3]_INST_0_i_4_n_0\
    );
\dpo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => dpra(6),
      I1 => \ram_reg_0_63_0_0__2_n_0\,
      I2 => dpra(8),
      I3 => ram_reg_2688_2815_3_3_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2560_2687_3_3_n_0,
      O => \dpo[3]_INST_0_i_5_n_0\
    );
\dpo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_3_3_n_0,
      I1 => ram_reg_1280_1407_3_3_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_3_3_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_3_3_n_0,
      O => \dpo[3]_INST_0_i_6_n_0\
    );
\dpo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_3_3_n_0,
      I1 => ram_reg_1792_1919_3_3_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_3_3_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_3_3_n_0,
      O => \dpo[3]_INST_0_i_7_n_0\
    );
\dpo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_3_3_n_0,
      I1 => ram_reg_256_383_3_3_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_3_3_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_3_3_n_0,
      O => \dpo[3]_INST_0_i_8_n_0\
    );
\dpo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_3_3_n_0,
      I1 => ram_reg_768_895_3_3_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_3_3_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_3_3_n_0,
      O => \dpo[3]_INST_0_i_9_n_0\
    );
\dpo[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dpo[4]_INST_0_i_1_n_0\,
      I1 => dpra(11),
      I2 => \dpo[4]_INST_0_i_2_n_0\,
      I3 => dpra(10),
      I4 => \dpo[4]_INST_0_i_3_n_0\,
      O => \^dpo\(4)
    );
\dpo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[4]_INST_0_i_4_n_0\,
      I1 => \dpo[4]_INST_0_i_5_n_0\,
      O => \dpo[4]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[4]_INST_0_i_6_n_0\,
      I1 => \dpo[4]_INST_0_i_7_n_0\,
      O => \dpo[4]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[4]_INST_0_i_8_n_0\,
      I1 => \dpo[4]_INST_0_i_9_n_0\,
      O => \dpo[4]_INST_0_i_3_n_0\,
      S => dpra(9)
    );
\dpo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_4_4_n_0,
      I1 => ram_reg_2304_2431_4_4_n_0,
      I2 => dpra(8),
      I3 => ram_reg_2176_2303_4_4_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2048_2175_4_4_n_0,
      O => \dpo[4]_INST_0_i_4_n_0\
    );
\dpo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => dpra(6),
      I1 => \ram_reg_0_63_0_0__3_n_0\,
      I2 => dpra(8),
      I3 => ram_reg_2688_2815_4_4_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2560_2687_4_4_n_0,
      O => \dpo[4]_INST_0_i_5_n_0\
    );
\dpo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_4_4_n_0,
      I1 => ram_reg_1280_1407_4_4_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_4_4_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_4_4_n_0,
      O => \dpo[4]_INST_0_i_6_n_0\
    );
\dpo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_4_4_n_0,
      I1 => ram_reg_1792_1919_4_4_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_4_4_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_4_4_n_0,
      O => \dpo[4]_INST_0_i_7_n_0\
    );
\dpo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_4_4_n_0,
      I1 => ram_reg_256_383_4_4_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_4_4_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_4_4_n_0,
      O => \dpo[4]_INST_0_i_8_n_0\
    );
\dpo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_4_4_n_0,
      I1 => ram_reg_768_895_4_4_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_4_4_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_4_4_n_0,
      O => \dpo[4]_INST_0_i_9_n_0\
    );
\dpo[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dpo[5]_INST_0_i_1_n_0\,
      I1 => dpra(11),
      I2 => \dpo[5]_INST_0_i_2_n_0\,
      I3 => dpra(10),
      I4 => \dpo[5]_INST_0_i_3_n_0\,
      O => \^dpo\(5)
    );
\dpo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[5]_INST_0_i_4_n_0\,
      I1 => \dpo[5]_INST_0_i_5_n_0\,
      O => \dpo[5]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[5]_INST_0_i_6_n_0\,
      I1 => \dpo[5]_INST_0_i_7_n_0\,
      O => \dpo[5]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[5]_INST_0_i_8_n_0\,
      I1 => \dpo[5]_INST_0_i_9_n_0\,
      O => \dpo[5]_INST_0_i_3_n_0\,
      S => dpra(9)
    );
\dpo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_5_5_n_0,
      I1 => ram_reg_2304_2431_5_5_n_0,
      I2 => dpra(8),
      I3 => ram_reg_2176_2303_5_5_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2048_2175_5_5_n_0,
      O => \dpo[5]_INST_0_i_4_n_0\
    );
\dpo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => dpra(6),
      I1 => \ram_reg_0_63_0_0__4_n_0\,
      I2 => dpra(8),
      I3 => ram_reg_2688_2815_5_5_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2560_2687_5_5_n_0,
      O => \dpo[5]_INST_0_i_5_n_0\
    );
\dpo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_5_5_n_0,
      I1 => ram_reg_1280_1407_5_5_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_5_5_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_5_5_n_0,
      O => \dpo[5]_INST_0_i_6_n_0\
    );
\dpo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_5_5_n_0,
      I1 => ram_reg_1792_1919_5_5_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_5_5_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_5_5_n_0,
      O => \dpo[5]_INST_0_i_7_n_0\
    );
\dpo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_5_5_n_0,
      I1 => ram_reg_256_383_5_5_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_5_5_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_5_5_n_0,
      O => \dpo[5]_INST_0_i_8_n_0\
    );
\dpo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_5_5_n_0,
      I1 => ram_reg_768_895_5_5_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_5_5_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_5_5_n_0,
      O => \dpo[5]_INST_0_i_9_n_0\
    );
\dpo[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dpo[6]_INST_0_i_1_n_0\,
      I1 => dpra(11),
      I2 => \dpo[6]_INST_0_i_2_n_0\,
      I3 => dpra(10),
      I4 => \dpo[6]_INST_0_i_3_n_0\,
      O => \^dpo\(6)
    );
\dpo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[6]_INST_0_i_4_n_0\,
      I1 => \dpo[6]_INST_0_i_5_n_0\,
      O => \dpo[6]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[6]_INST_0_i_6_n_0\,
      I1 => \dpo[6]_INST_0_i_7_n_0\,
      O => \dpo[6]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[6]_INST_0_i_8_n_0\,
      I1 => \dpo[6]_INST_0_i_9_n_0\,
      O => \dpo[6]_INST_0_i_3_n_0\,
      S => dpra(9)
    );
\dpo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_6_6_n_0,
      I1 => ram_reg_2304_2431_6_6_n_0,
      I2 => dpra(8),
      I3 => ram_reg_2176_2303_6_6_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2048_2175_6_6_n_0,
      O => \dpo[6]_INST_0_i_4_n_0\
    );
\dpo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => dpra(6),
      I1 => \ram_reg_0_63_0_0__5_n_0\,
      I2 => dpra(8),
      I3 => ram_reg_2688_2815_6_6_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2560_2687_6_6_n_0,
      O => \dpo[6]_INST_0_i_5_n_0\
    );
\dpo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_6_6_n_0,
      I1 => ram_reg_1280_1407_6_6_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_6_6_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_6_6_n_0,
      O => \dpo[6]_INST_0_i_6_n_0\
    );
\dpo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_6_6_n_0,
      I1 => ram_reg_1792_1919_6_6_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_6_6_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_6_6_n_0,
      O => \dpo[6]_INST_0_i_7_n_0\
    );
\dpo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_6_6_n_0,
      I1 => ram_reg_256_383_6_6_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_6_6_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_6_6_n_0,
      O => \dpo[6]_INST_0_i_8_n_0\
    );
\dpo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_6_6_n_0,
      I1 => ram_reg_768_895_6_6_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_6_6_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_6_6_n_0,
      O => \dpo[6]_INST_0_i_9_n_0\
    );
\dpo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dpo[7]_INST_0_i_1_n_0\,
      I1 => dpra(11),
      I2 => \dpo[7]_INST_0_i_2_n_0\,
      I3 => dpra(10),
      I4 => \dpo[7]_INST_0_i_3_n_0\,
      O => \^dpo\(7)
    );
\dpo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[7]_INST_0_i_4_n_0\,
      I1 => \dpo[7]_INST_0_i_5_n_0\,
      O => \dpo[7]_INST_0_i_1_n_0\,
      S => dpra(9)
    );
\dpo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[7]_INST_0_i_6_n_0\,
      I1 => \dpo[7]_INST_0_i_7_n_0\,
      O => \dpo[7]_INST_0_i_2_n_0\,
      S => dpra(9)
    );
\dpo[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dpo[7]_INST_0_i_8_n_0\,
      I1 => \dpo[7]_INST_0_i_9_n_0\,
      O => \dpo[7]_INST_0_i_3_n_0\,
      S => dpra(9)
    );
\dpo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_7_7_n_0,
      I1 => ram_reg_2304_2431_7_7_n_0,
      I2 => dpra(8),
      I3 => ram_reg_2176_2303_7_7_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2048_2175_7_7_n_0,
      O => \dpo[7]_INST_0_i_4_n_0\
    );
\dpo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => dpra(6),
      I1 => \ram_reg_0_63_0_0__6_n_0\,
      I2 => dpra(8),
      I3 => ram_reg_2688_2815_7_7_n_0,
      I4 => dpra(7),
      I5 => ram_reg_2560_2687_7_7_n_0,
      O => \dpo[7]_INST_0_i_5_n_0\
    );
\dpo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_7_7_n_0,
      I1 => ram_reg_1280_1407_7_7_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1152_1279_7_7_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1024_1151_7_7_n_0,
      O => \dpo[7]_INST_0_i_6_n_0\
    );
\dpo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_7_7_n_0,
      I1 => ram_reg_1792_1919_7_7_n_0,
      I2 => dpra(8),
      I3 => ram_reg_1664_1791_7_7_n_0,
      I4 => dpra(7),
      I5 => ram_reg_1536_1663_7_7_n_0,
      O => \dpo[7]_INST_0_i_7_n_0\
    );
\dpo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_7_7_n_0,
      I1 => ram_reg_256_383_7_7_n_0,
      I2 => dpra(8),
      I3 => ram_reg_128_255_7_7_n_0,
      I4 => dpra(7),
      I5 => ram_reg_0_127_7_7_n_0,
      O => \dpo[7]_INST_0_i_8_n_0\
    );
\dpo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_7_7_n_0,
      I1 => ram_reg_768_895_7_7_n_0,
      I2 => dpra(8),
      I3 => ram_reg_640_767_7_7_n_0,
      I4 => dpra(7),
      I5 => ram_reg_512_639_7_7_n_0,
      O => \dpo[7]_INST_0_i_9_n_0\
    );
\qdpo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(0),
      Q => qdpo_int(0),
      R => '0'
    );
\qdpo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(1),
      Q => qdpo_int(1),
      R => '0'
    );
\qdpo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(2),
      Q => qdpo_int(2),
      R => '0'
    );
\qdpo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(3),
      Q => qdpo_int(3),
      R => '0'
    );
\qdpo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(4),
      Q => qdpo_int(4),
      R => '0'
    );
\qdpo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(5),
      Q => qdpo_int(5),
      R => '0'
    );
\qdpo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(6),
      Q => qdpo_int(6),
      R => '0'
    );
\qdpo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^dpo\(7),
      Q => qdpo_int(7),
      R => '0'
    );
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(0),
      Q => qspo_int(0),
      R => '0'
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(1),
      Q => qspo_int(1),
      R => '0'
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(2),
      Q => qspo_int(2),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(3),
      Q => qspo_int(3),
      R => '0'
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(4),
      Q => qspo_int(4),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(5),
      Q => qspo_int(5),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(6),
      Q => qspo_int(6),
      R => '0'
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(7),
      Q => qspo_int(7),
      R => '0'
    );
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"38CCCDB6D2B55AAB556A52D2DA492492"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_0_127_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"3F0F0E38E3399CCD99B3649B6C924924"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_0_127_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"C00FF03F03C1E0F1E1C3871C70E38E38"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_0_127_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFF0003FFC01FF01FE03F81F80FC0FC0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_0_127_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFC00001FFFE0003FFE000FFF000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_0_127_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFE00000003FFFFFF000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_0_127_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFC000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_0_127_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_127_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_0_127_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_0_127_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_0_127_0_0_i_1_n_0
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0031A78A569D17C0"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(0),
      DPO => ram_reg_0_63_0_0_n_0,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => ram_reg_0_63_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0018E1C3D4EC4358"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(1),
      DPO => \ram_reg_0_63_0_0__0_n_0\,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => \ram_reg_0_63_0_0__0_n_1\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"002C43C8B46447F2"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(2),
      DPO => \ram_reg_0_63_0_0__1_n_0\,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => \ram_reg_0_63_0_0__1_n_1\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__2\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"0035A74A369C3738"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(3),
      DPO => \ram_reg_0_63_0_0__2_n_0\,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => \ram_reg_0_63_0_0__2_n_1\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__3\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"003D514AE276419A"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(4),
      DPO => \ram_reg_0_63_0_0__3_n_0\,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => \ram_reg_0_63_0_0__3_n_1\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__4\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"000C7061E07E223E"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(5),
      DPO => \ram_reg_0_63_0_0__4_n_0\,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => \ram_reg_0_63_0_0__4_n_1\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__5\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"000471E1742F417C"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(6),
      DPO => \ram_reg_0_63_0_0__5_n_0\,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => \ram_reg_0_63_0_0__5_n_1\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__6\: unisim.vcomponents.RAM64X1D
    generic map(
      INIT => X"000E38F0F81F80FF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(7),
      DPO => \ram_reg_0_63_0_0__6_n_0\,
      DPRA0 => dpra(0),
      DPRA1 => dpra(1),
      DPRA2 => dpra(2),
      DPRA3 => dpra(3),
      DPRA4 => dpra(4),
      DPRA5 => dpra(5),
      SPO => \ram_reg_0_63_0_0__6_n_1\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(10),
      I1 => ram_reg_0_63_0_0_i_2_n_0,
      I2 => a(6),
      I3 => a(11),
      O => ram_reg_0_63_0_0_i_1_n_0
    );
ram_reg_0_63_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(8),
      I1 => we,
      I2 => a(7),
      I3 => a(9),
      O => ram_reg_0_63_0_0_i_2_n_0
    );
ram_reg_1024_1151_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"C9AD54B6CE707F80FFE0070E38C63332"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1024_1151_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0E31992494A5552A555555AB5294A5A4"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1024_1151_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F03E1E38E73999CC999999CC6318C638"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1024_1151_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFC01FC0F83E1E0F1E1E1E0F83E0F83F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1024_1151_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFE000FFC01FF01FE01FF003FF003F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1024_1151_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFF00001FFFE0001FFFFC00003F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1024_1151_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFE00000001FFFFFFFFFC0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1024_1151_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1024_1151_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFE00000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1024_1151_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1024_1151_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1024_1151_0_0_i_1_n_0
    );
ram_reg_1152_1279_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFF807F00FFFF03C7324A92A4CC7FFF1"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1152_1279_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"5552AAA55555556AD69264E63C3FFFFE"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1152_1279_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"3336666CCCCCCCE6318E1C1E03FFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1152_1279_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0F0E1E1C3C3C3C1E0F81FC01FFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1152_1279_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FF01FE03FC03FC01FF8003FFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1152_1279_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00FFFE0003FFFC00007FFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1152_1279_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFE00000003FFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1152_1279_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1152_1279_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000001FFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1152_1279_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1152_1279_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1152_1279_0_0_i_1_n_0
    );
ram_reg_1280_1407_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"E39B2D554933C000F324AAAD3673C1FF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1280_1407_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"4AD249998E3C00000F1C666492D6AB55"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1280_1407_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"8CE38E1E0FC0000000FC1E1C71CE6733"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1280_1407_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0F03F01FF00000000003FE03F03E1F0F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1280_1407_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F003FFE000000000000001FFF001FF00"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1280_1407_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFC000000000000000000000FFFFF00"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1280_1407_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000000000000000000FF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1280_1407_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_1280_1407_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1280_1407_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1280_1407_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1280_1407_0_0_i_1_n_0
    );
ram_reg_128_255_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"D6A55529556B5B6D9998E3C1FFFFFC1E"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_128_255_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"B26CCC98CCE738E38787E03FFFFFFFE0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_128_255_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"8E1C3C783C1F07E07F801FFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_128_255_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"7E03FC07FC00FFE0007FFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_128_255_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FE0003FFFC00001FFFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_128_255_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FE00000003FFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_128_255_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_128_255_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_128_255_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_128_255_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_128_255_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_128_255_0_0_i_1_n_0
    );
ram_reg_1408_1535_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"499FFE64AB6C7C1F8CCC924C07FFFFE0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1408_1535_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"387FFF87324956B55A5A492552AAAAB5"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1408_1535_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"07FFFFF83C7198D9936C92499B333339"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1408_1535_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFC07E1F1E1C70E38E1C3C3C3E"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1408_1535_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFF801FE01F80FC0FE03FC03F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1408_1535_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFE0001FFF000FFFC0003F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1408_1535_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFE000000FFFFFFFC0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1408_1535_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1408_1535_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFF000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1408_1535_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1408_1535_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1408_1535_0_0_i_1_n_0
    );
ram_reg_1536_1663_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"336A9670FE0E726DB6D26CCE3F1F9DB5"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1536_1663_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0F19B2D5AB54A4B6DB64B694AA4AB493"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1536_1663_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00F871CC66CD926DB6D26DB266C6738F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1536_1663_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0007F03C1E3C71E38E31E38E1E3E0F80"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1536_1663_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000FFC01FC0FE07E0FE07E01FE007F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1536_1663_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000003FFFC001FFE001FFE0001FFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1536_1663_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000003FFFFFE000001FFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1536_1663_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1536_1663_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000000001FFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1536_1663_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1536_1663_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1536_1663_0_0_i_1_n_0
    );
ram_reg_1664_1791_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"ACC0392AA964A4936638001CCB52CC00"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1664_1791_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"C96A949998E392492D6AAAA96D9CF000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1664_1791_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0E7326D2D2B5249249B333318E1F0000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1664_1791_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F07C38E31CC638E38E3C3C3E0FE00000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1664_1791_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FF803F03E0F83F03F03FC03FF0000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1664_1791_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFC003FF003FFC003FFFC000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1664_1791_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFC00003FFFFFC0000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1664_1791_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1664_1791_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFC0000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1664_1791_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1664_1791_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1664_1791_0_0_i_1_n_0
    );
ram_reg_1792_1919_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"06D6C3C36D5ADB64DA5549870CAB3FE6"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1792_1919_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"01CDA96A499CE3871C666D2AA598FFF8"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1792_1919_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"003C6726DB4A56AD4AD2DB666387FFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1792_1919_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0003E0E1C739CE6339CE38E1E07FFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1792_1919_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00001FE03F07C1E0F83E07E01FFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1792_1919_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000001FFF003FE007FE001FFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1792_1919_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000FFFFE00001FFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1792_1919_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1792_1919_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000001FFFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1792_1919_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1792_1919_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1792_1919_0_0_i_1_n_0
    );
ram_reg_1920_2047_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"4E729FCAE0DB478FC324A54B380E5520"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_1920_2047_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"94D67FF34A48C070031C6326955499C0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_1920_2047_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"B231FFFC736D6AAAA9A94A4B26671E00"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_1920_2047_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"8E0FFFFF838E733332318C73C787E000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_1920_2047_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"81FFFFFFFC0F83C3C3C1F07C07F80000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_1920_2047_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"7FFFFFFFFFF003FC03FE007FF8000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_1920_2047_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFC0003FFFF8000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_1920_2047_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_1920_2047_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFC00000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_1920_2047_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_1920_2047_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_1920_2047_0_0_i_1_n_0
    );
ram_reg_2048_2175_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"A4A1FFCDB602580D4FE558FFE1C3FC65"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_2048_2175_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2048_2175_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_2048_2175_0_0_i_1_n_0
    );
ram_reg_2048_2175_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_2048_2175_0_0_i_1_n_0
    );
ram_reg_2048_2175_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"C901FFC392AB600325499F001FC00079"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_2048_2175_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2048_2175_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_2048_2175_0_0_i_1_n_0
    );
ram_reg_2048_2175_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"A4AB556ADB338000E324B555556AAAD4"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_2048_2175_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2048_2175_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_2048_2175_0_0_i_1_n_0
    );
ram_reg_2048_2175_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"C93266731C3C00001F1C733333266633"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_2048_2175_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2048_2175_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_2048_2175_0_0_i_1_n_0
    );
ram_reg_2048_2175_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0E3C787C1FC0000000FC0F0F0F1E1E0F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_2048_2175_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2048_2175_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_2048_2175_0_0_i_1_n_0
    );
ram_reg_2048_2175_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F03F807FE00000000003FF00FF01FE00"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_2048_2175_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2048_2175_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_2048_2175_0_0_i_1_n_0
    );
ram_reg_2048_2175_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"003FFF8000000000000000FFFF0001FF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_2048_2175_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2048_2175_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_2048_2175_0_0_i_1_n_0
    );
ram_reg_2048_2175_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFC00000000000000000000000FFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_2048_2175_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2048_2175_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_2048_2175_0_0_i_1_n_0
    );
ram_reg_2176_2303_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"4069CA0586CE2CB6CAA777797EA1AE72"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_2176_2303_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2176_2303_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_2176_2303_0_0_i_1_n_0
    );
ram_reg_2176_2303_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_2176_2303_0_0_i_1_n_0
    );
ram_reg_2176_2303_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"801B6C0354F1E26DA6608654FF349E7C"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_2176_2303_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2176_2303_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_2176_2303_0_0_i_1_n_0
    );
ram_reg_2176_2303_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"55527000CDAAB4B6CB4AAD33FFC6D4D5"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_2176_2303_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2176_2303_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_2176_2303_0_0_i_1_n_0
    );
ram_reg_2176_2303_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"666380003C666D925926630FFFF8E766"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_2176_2303_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2176_2303_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_2176_2303_0_0_i_1_n_0
    );
ram_reg_2176_2303_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"787C000003E1E38E38E1E0FFFFFF0787"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_2176_2303_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2176_2303_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_2176_2303_0_0_i_1_n_0
    );
ram_reg_2176_2303_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"7F800000001FE07E07E01FFFFFFFF807"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_2176_2303_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2176_2303_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_2176_2303_0_0_i_1_n_0
    );
ram_reg_2176_2303_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"8000000000001FFE001FFFFFFFFFFFF8"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_2176_2303_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2176_2303_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_2176_2303_0_0_i_1_n_0
    );
ram_reg_2176_2303_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000000001FFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_2176_2303_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2176_2303_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_2176_2303_0_0_i_1_n_0
    );
ram_reg_2304_2431_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"23942F02E99BCDACF93217A28501A25A"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_2304_2431_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2304_2431_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_2304_2431_0_0_i_1_n_0
    );
ram_reg_2304_2431_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_2304_2431_0_0_i_1_n_0
    );
ram_reg_2304_2431_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"6927E581B1896936AB034FC986549493"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_2304_2431_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2304_2431_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_2304_2431_0_0_i_1_n_0
    );
ram_reg_2304_2431_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"1892B6006B2D8E38CDA93FF2D2CC7249"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_2304_2431_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2304_2431_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_2304_2431_0_0_i_1_n_0
    );
ram_reg_2304_2431_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"52DB3800189B5A95A498FFFCE496A492"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_2304_2431_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2304_2431_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_2304_2431_0_0_i_1_n_0
    );
ram_reg_2304_2431_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"9CE3C0000787398C6387FFFF0718C71C"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_2304_2431_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2304_2431_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_2304_2431_0_0_i_1_n_0
    );
ram_reg_2304_2431_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"E0FC0000007F0783E07FFFFFF81F07E0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_2304_2431_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2304_2431_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_2304_2431_0_0_i_1_n_0
    );
ram_reg_2304_2431_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FF0000000000FF801FFFFFFFFFE007FF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_2304_2431_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2304_2431_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_2304_2431_0_0_i_1_n_0
    );
ram_reg_2304_2431_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000000007FFFFFFFFFFFFFF800"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_2304_2431_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2304_2431_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_2304_2431_0_0_i_1_n_0
    );
ram_reg_2432_2559_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"3FDE12C21FB60C3BBCF99EBAC788DB39"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_2432_2559_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2432_2559_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_2432_2559_0_0_i_1_n_0
    );
ram_reg_2432_2559_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_2432_2559_0_0_i_1_n_0
    );
ram_reg_2432_2559_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"82EF66E91F941813970780D6EFD888C1"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_2432_2559_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2432_2559_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_2432_2559_0_0_i_1_n_0
    );
ram_reg_2432_2559_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"835FAEF21F8D500927FF80E45FEDB801"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_2432_2559_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2432_2559_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_2432_2559_0_0_i_1_n_0
    );
ram_reg_2432_2559_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"293FCBA94AD660076D552A523FF12D54"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_2432_2559_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2432_2559_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_2432_2559_0_0_i_1_n_0
    );
ram_reg_2432_2559_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"98FFF3326CE78000E3336631FFFE3199"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_2432_2559_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2432_2559_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_2432_2559_0_0_i_1_n_0
    );
ram_reg_2432_2559_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"87FFFC3C70F800001F0F1E0FFFFFC1E1"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_2432_2559_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2432_2559_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_2432_2559_0_0_i_1_n_0
    );
ram_reg_2432_2559_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"7FFFFFC07F00000000FF01FFFFFFFE01"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_2432_2559_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2432_2559_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_2432_2559_0_0_i_1_n_0
    );
ram_reg_2432_2559_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFF800000000000FFFFFFFFFFFE"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_2432_2559_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2432_2559_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_2432_2559_0_0_i_1_n_0
    );
ram_reg_2560_2687_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"EBF9AB65871EBAEE51D80CC89832A268"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_2560_2687_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2560_2687_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_2560_2687_0_0_i_1_n_0
    );
ram_reg_2560_2687_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_2560_2687_0_0_i_1_n_0
    );
ram_reg_2560_2687_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"189FAA865C8CA65F13A908505A1ED8B2"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_2560_2687_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2560_2687_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_2560_2687_0_0_i_1_n_0
    );
ram_reg_2560_2687_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F8C3EE029D076B6AE7D9A49FCC0B0669"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_2560_2687_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2560_2687_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_2560_2687_0_0_i_1_n_0
    );
ram_reg_2560_2687_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0717C601B602B38CAFEC9C4A9006AB4D"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_2560_2687_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2560_2687_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_2560_2687_0_0_i_1_n_0
    );
ram_reg_2560_2687_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"554FF4AAD80196A59FF1296CE0019924"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_2560_2687_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2560_2687_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_2560_2687_0_0_i_1_n_0
    );
ram_reg_2560_2687_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"333FF8CCE000719C7FFE318F000078E3"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_2560_2687_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2560_2687_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_2560_2687_0_0_i_1_n_0
    );
ram_reg_2560_2687_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F0FFFF0F00000F83FFFFC1F0000007E0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_2560_2687_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2560_2687_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_2560_2687_0_0_i_1_n_0
    );
ram_reg_2560_2687_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0FFFFFF00000007FFFFFFE000000001F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_2560_2687_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2560_2687_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_2560_2687_0_0_i_1_n_0
    );
ram_reg_256_383_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"AAD554AAD4B5A4B6DB6DB6DB24B6D25A"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_256_383_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"99CCCD99B26C926DB6DB6DB6926DB6C9"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_256_383_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"783C3C7871E38E1C71C71C718E1C71C7"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_256_383_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F803FC07F01F81FC0FC0FC0F81FC0FC0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_256_383_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F80003FFF0007FFC003FFC007FFC003F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_256_383_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"07FFFFFFF0000003FFFFFC000003FFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_256_383_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000000FFFFFFFFFFFFC0000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_256_383_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_256_383_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000000000000003FFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_256_383_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_256_383_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_256_383_0_0_i_1_n_0
    );
ram_reg_2688_2815_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F25C9CE9D1893FF0A2AA5D67B193D27E"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_2688_2815_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2688_2815_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_2688_2815_0_0_i_1_n_0
    );
ram_reg_2688_2815_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_2688_2815_0_0_i_1_n_0
    );
ram_reg_2688_2815_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"17ACD0547012AD31E2033AD9F5E38219"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_2688_2815_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2688_2815_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_2688_2815_0_0_i_1_n_0
    );
ram_reg_2688_2815_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F467903C9A1A177DACBA31693FD3A025"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_2688_2815_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2688_2815_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_2688_2815_0_0_i_1_n_0
    );
ram_reg_2688_2815_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"6357D6637A0D1DAFEA381F267BE39416"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_2688_2815_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2688_2815_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_2688_2815_0_0_i_1_n_0
    );
ram_reg_2688_2815_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"633E0C3FBE3A09CBC66C0A4AFD56D80D"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_2688_2815_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2688_2815_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_2688_2815_0_0_i_1_n_0
    );
ram_reg_2688_2815_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"C1AF48157CAC04A7F4B006D9FE64E003"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_2688_2815_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2688_2815_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_2688_2815_0_0_i_1_n_0
    );
ram_reg_2688_2815_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"809F900CFF30039FF8C001C7FF870000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_2688_2815_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2688_2815_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_2688_2815_0_0_i_1_n_0
    );
ram_reg_2688_2815_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"007FE003FFC0007FFF00003FFFF80000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_2688_2815_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_2688_2815_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_2688_2815_0_0_i_1_n_0
    );
ram_reg_384_511_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"52D24D998C70F8000007871CCCC9B4B5"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_384_511_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"631C71E1F07F000000007F03C3C78C73"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_384_511_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"83E07E01FF800000000000FFC03F83F0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_384_511_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FC007FFE00000000000000003FFF800F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_384_511_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFF8000000000000000000000007FFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_384_511_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_384_511_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_384_511_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_384_511_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_384_511_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_384_511_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_384_511_0_0_i_1_n_0
    );
ram_reg_512_639_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"CCCC639C38E4924925B4B4AD4AAAAAAB"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_512_639_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"69694AD6AD4924924926D9366CCCCCCC"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_512_639_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"8E718CE7318E38E38E38E1C78F0F0F0F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_512_639_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0F81F0F83E0FC0FC0FC0FE07F00FF00F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_512_639_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0FFE00FFC00FFF000FFF0007FFF0000F"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_512_639_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0FFFFF00000FFFFFF0000007FFFFFFF0"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_512_639_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F0000000000FFFFFFFFFFFF800000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_512_639_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_512_639_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFF000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_512_639_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_512_639_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_512_639_0_0_i_1_n_0
    );
ram_reg_640_767_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"B52AD26CC70FFFFE1CCCDA5AAAAD6924"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_640_767_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"6CE631E3C0FFFFFFE0F0E39CCCC9B249"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_640_767_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"1C1E0FE03FFFFFFFFF00FC1F0F0E3C71"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_640_767_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"03FE001FFFFFFFFFFFFF001FF00FC07E"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_640_767_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0001FFFFFFFFFFFFFFFFFFE0000FFF80"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_640_767_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF00000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_640_767_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_640_767_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_640_767_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_640_767_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_640_767_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_640_767_0_0_i_1_n_0
    );
ram_reg_768_895_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"A5B6D999CC71C71E3871CE3399324B4A"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_768_895_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"6C924B4B5AD4AD4A952B5A96B496D926"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_768_895_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"1C71C738C6339CC67318C6718C71C71E"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_768_895_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"03F03F07C1F07C3E0F07C1F07C0FC0FE"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_768_895_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000FFF003FF003FE00FFC00FFC003FFE"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_768_895_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFFF00000FFFFE00003FFFFC000001"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_768_895_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"000000FFFFFFFFFE0000000003FFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_768_895_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_768_895_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"0000000000000001FFFFFFFFFFFFFFFF"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_768_895_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_768_895_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_768_895_0_0_i_1_n_0
    );
ram_reg_896_1023_0_0: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"6D256AAAD693338E00003C7336D2A552"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(0),
      DPO => ram_reg_896_1023_0_0_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_0_0_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => a(10),
      I1 => a(8),
      I2 => we,
      I3 => a(7),
      I4 => a(9),
      I5 => a(11),
      O => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_1_1: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"B649B33318E3C3F0000003F0F1CE6336"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(1),
      DPO => ram_reg_896_1023_1_1_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_1_1_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_2_2: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"C78E3C3C1F03FC000000000FF03E1F0E"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(2),
      DPO => ram_reg_896_1023_2_2_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_2_2_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_3_3: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"07F03FC01FFC0000000000000FFE00FE"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(3),
      DPO => ram_reg_896_1023_3_3_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_3_3_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_4_4: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"F8003FFFE0000000000000000001FFFE"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(4),
      DPO => ram_reg_896_1023_4_4_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_4_4_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_5_5: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"FFFFC000000000000000000000000001"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(5),
      DPO => ram_reg_896_1023_5_5_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_5_5_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_6_6: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(6),
      DPO => ram_reg_896_1023_6_6_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_6_6_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
ram_reg_896_1023_7_7: unisim.vcomponents.RAM128X1D
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A(6 downto 0) => a(6 downto 0),
      D => d(7),
      DPO => ram_reg_896_1023_7_7_n_0,
      DPRA(6 downto 0) => dpra(6 downto 0),
      SPO => ram_reg_896_1023_7_7_n_1,
      WCLK => clk,
      WE => ram_reg_896_1023_0_0_i_1_n_0
    );
\spo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[0]_INST_0_i_3_n_0\,
      O => \^spo\(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_6_n_0\,
      I1 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_0_0_n_1,
      I1 => ram_reg_2304_2431_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_2176_2303_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_2048_2175_0_0_n_1,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => ram_reg_0_63_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_2688_2815_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_2560_2687_0_0_n_1,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_0_0_n_1,
      I1 => ram_reg_1280_1407_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_0_0_n_1,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_0_0_n_1,
      I1 => ram_reg_1792_1919_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_0_0_n_1,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_0_0_n_1,
      I1 => ram_reg_256_383_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_0_0_n_1,
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_0_0_n_1,
      I1 => ram_reg_768_895_0_0_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_0_0_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_0_0_n_1,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[1]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[1]_INST_0_i_3_n_0\,
      O => \^spo\(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_4_n_0\,
      I1 => \spo[1]_INST_0_i_5_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_6_n_0\,
      I1 => \spo[1]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_8_n_0\,
      I1 => \spo[1]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_1_1_n_1,
      I1 => ram_reg_2304_2431_1_1_n_1,
      I2 => a(8),
      I3 => ram_reg_2176_2303_1_1_n_1,
      I4 => a(7),
      I5 => ram_reg_2048_2175_1_1_n_1,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \ram_reg_0_63_0_0__0_n_1\,
      I2 => a(8),
      I3 => ram_reg_2688_2815_1_1_n_1,
      I4 => a(7),
      I5 => ram_reg_2560_2687_1_1_n_1,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_1_1_n_1,
      I1 => ram_reg_1280_1407_1_1_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_1_1_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_1_1_n_1,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_1_1_n_1,
      I1 => ram_reg_1792_1919_1_1_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_1_1_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_1_1_n_1,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_1_1_n_1,
      I1 => ram_reg_256_383_1_1_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_1_1_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_1_1_n_1,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_1_1_n_1,
      I1 => ram_reg_768_895_1_1_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_1_1_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_1_1_n_1,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[2]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[2]_INST_0_i_3_n_0\,
      O => \^spo\(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_4_n_0\,
      I1 => \spo[2]_INST_0_i_5_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_6_n_0\,
      I1 => \spo[2]_INST_0_i_7_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_8_n_0\,
      I1 => \spo[2]_INST_0_i_9_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_2_2_n_1,
      I1 => ram_reg_2304_2431_2_2_n_1,
      I2 => a(8),
      I3 => ram_reg_2176_2303_2_2_n_1,
      I4 => a(7),
      I5 => ram_reg_2048_2175_2_2_n_1,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \ram_reg_0_63_0_0__1_n_1\,
      I2 => a(8),
      I3 => ram_reg_2688_2815_2_2_n_1,
      I4 => a(7),
      I5 => ram_reg_2560_2687_2_2_n_1,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_2_2_n_1,
      I1 => ram_reg_1280_1407_2_2_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_2_2_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_2_2_n_1,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_2_2_n_1,
      I1 => ram_reg_1792_1919_2_2_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_2_2_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_2_2_n_1,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_2_2_n_1,
      I1 => ram_reg_256_383_2_2_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_2_2_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_2_2_n_1,
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_2_2_n_1,
      I1 => ram_reg_768_895_2_2_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_2_2_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_2_2_n_1,
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[3]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[3]_INST_0_i_3_n_0\,
      O => \^spo\(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_4_n_0\,
      I1 => \spo[3]_INST_0_i_5_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_8_n_0\,
      I1 => \spo[3]_INST_0_i_9_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_3_3_n_1,
      I1 => ram_reg_2304_2431_3_3_n_1,
      I2 => a(8),
      I3 => ram_reg_2176_2303_3_3_n_1,
      I4 => a(7),
      I5 => ram_reg_2048_2175_3_3_n_1,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \ram_reg_0_63_0_0__2_n_1\,
      I2 => a(8),
      I3 => ram_reg_2688_2815_3_3_n_1,
      I4 => a(7),
      I5 => ram_reg_2560_2687_3_3_n_1,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_3_3_n_1,
      I1 => ram_reg_1280_1407_3_3_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_3_3_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_3_3_n_1,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_3_3_n_1,
      I1 => ram_reg_1792_1919_3_3_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_3_3_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_3_3_n_1,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_3_3_n_1,
      I1 => ram_reg_256_383_3_3_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_3_3_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_3_3_n_1,
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_3_3_n_1,
      I1 => ram_reg_768_895_3_3_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_3_3_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_3_3_n_1,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[4]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[4]_INST_0_i_3_n_0\,
      O => \^spo\(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => \spo[4]_INST_0_i_5_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_6_n_0\,
      I1 => \spo[4]_INST_0_i_7_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_8_n_0\,
      I1 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_4_4_n_1,
      I1 => ram_reg_2304_2431_4_4_n_1,
      I2 => a(8),
      I3 => ram_reg_2176_2303_4_4_n_1,
      I4 => a(7),
      I5 => ram_reg_2048_2175_4_4_n_1,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \ram_reg_0_63_0_0__3_n_1\,
      I2 => a(8),
      I3 => ram_reg_2688_2815_4_4_n_1,
      I4 => a(7),
      I5 => ram_reg_2560_2687_4_4_n_1,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_4_4_n_1,
      I1 => ram_reg_1280_1407_4_4_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_4_4_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_4_4_n_1,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_4_4_n_1,
      I1 => ram_reg_1792_1919_4_4_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_4_4_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_4_4_n_1,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_4_4_n_1,
      I1 => ram_reg_256_383_4_4_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_4_4_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_4_4_n_1,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_4_4_n_1,
      I1 => ram_reg_768_895_4_4_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_4_4_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_4_4_n_1,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[5]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[5]_INST_0_i_3_n_0\,
      O => \^spo\(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_4_n_0\,
      I1 => \spo[5]_INST_0_i_5_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_6_n_0\,
      I1 => \spo[5]_INST_0_i_7_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_8_n_0\,
      I1 => \spo[5]_INST_0_i_9_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_5_5_n_1,
      I1 => ram_reg_2304_2431_5_5_n_1,
      I2 => a(8),
      I3 => ram_reg_2176_2303_5_5_n_1,
      I4 => a(7),
      I5 => ram_reg_2048_2175_5_5_n_1,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \ram_reg_0_63_0_0__4_n_1\,
      I2 => a(8),
      I3 => ram_reg_2688_2815_5_5_n_1,
      I4 => a(7),
      I5 => ram_reg_2560_2687_5_5_n_1,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_5_5_n_1,
      I1 => ram_reg_1280_1407_5_5_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_5_5_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_5_5_n_1,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_5_5_n_1,
      I1 => ram_reg_1792_1919_5_5_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_5_5_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_5_5_n_1,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_5_5_n_1,
      I1 => ram_reg_256_383_5_5_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_5_5_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_5_5_n_1,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_5_5_n_1,
      I1 => ram_reg_768_895_5_5_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_5_5_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_5_5_n_1,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[6]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[6]_INST_0_i_3_n_0\,
      O => \^spo\(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_4_n_0\,
      I1 => \spo[6]_INST_0_i_5_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_6_n_0\,
      I1 => \spo[6]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_6_6_n_1,
      I1 => ram_reg_2304_2431_6_6_n_1,
      I2 => a(8),
      I3 => ram_reg_2176_2303_6_6_n_1,
      I4 => a(7),
      I5 => ram_reg_2048_2175_6_6_n_1,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \ram_reg_0_63_0_0__5_n_1\,
      I2 => a(8),
      I3 => ram_reg_2688_2815_6_6_n_1,
      I4 => a(7),
      I5 => ram_reg_2560_2687_6_6_n_1,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_6_6_n_1,
      I1 => ram_reg_1280_1407_6_6_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_6_6_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_6_6_n_1,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_6_6_n_1,
      I1 => ram_reg_1792_1919_6_6_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_6_6_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_6_6_n_1,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_6_6_n_1,
      I1 => ram_reg_256_383_6_6_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_6_6_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_6_6_n_1,
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_6_6_n_1,
      I1 => ram_reg_768_895_6_6_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_6_6_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_6_6_n_1,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[7]_INST_0_i_2_n_0\,
      I3 => a(10),
      I4 => \spo[7]_INST_0_i_3_n_0\,
      O => \^spo\(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_4_n_0\,
      I1 => \spo[7]_INST_0_i_5_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a(9)
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_6_n_0\,
      I1 => \spo[7]_INST_0_i_7_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a(9)
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\,
      S => a(9)
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_2432_2559_7_7_n_1,
      I1 => ram_reg_2304_2431_7_7_n_1,
      I2 => a(8),
      I3 => ram_reg_2176_2303_7_7_n_1,
      I4 => a(7),
      I5 => ram_reg_2048_2175_7_7_n_1,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => a(6),
      I1 => \ram_reg_0_63_0_0__6_n_1\,
      I2 => a(8),
      I3 => ram_reg_2688_2815_7_7_n_1,
      I4 => a(7),
      I5 => ram_reg_2560_2687_7_7_n_1,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1408_1535_7_7_n_1,
      I1 => ram_reg_1280_1407_7_7_n_1,
      I2 => a(8),
      I3 => ram_reg_1152_1279_7_7_n_1,
      I4 => a(7),
      I5 => ram_reg_1024_1151_7_7_n_1,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_1920_2047_7_7_n_1,
      I1 => ram_reg_1792_1919_7_7_n_1,
      I2 => a(8),
      I3 => ram_reg_1664_1791_7_7_n_1,
      I4 => a(7),
      I5 => ram_reg_1536_1663_7_7_n_1,
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_384_511_7_7_n_1,
      I1 => ram_reg_256_383_7_7_n_1,
      I2 => a(8),
      I3 => ram_reg_128_255_7_7_n_1,
      I4 => a(7),
      I5 => ram_reg_0_127_7_7_n_1,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_896_1023_7_7_n_1,
      I1 => ram_reg_768_895_7_7_n_1,
      I2 => a(8),
      I3 => ram_reg_640_767_7_7_n_1,
      I4 => a(7),
      I5 => ram_reg_512_639_7_7_n_1,
      O => \spo[7]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_wave_mem_dist_mem_gen_v8_0_9_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    we : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_wave_mem_dist_mem_gen_v8_0_9_synth : entity is "dist_mem_gen_v8_0_9_synth";
end sine_wave_mem_dist_mem_gen_v8_0_9_synth;

architecture STRUCTURE of sine_wave_mem_dist_mem_gen_v8_0_9_synth is
begin
\gen_dp_ram.dpram_inst\: entity work.sine_wave_mem_dpram
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      dpra(11 downto 0) => dpra(11 downto 0),
      spo(7 downto 0) => spo(7 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_wave_mem_dist_mem_gen_v8_0_9 is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 12;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 2880;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is "sine_wave_mem.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 2;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sine_wave_mem_dist_mem_gen_v8_0_9 : entity is "dist_mem_gen_v8_0_9";
end sine_wave_mem_dist_mem_gen_v8_0_9;

architecture STRUCTURE of sine_wave_mem_dist_mem_gen_v8_0_9 is
  signal \<const0>\ : STD_LOGIC;
begin
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.sine_wave_mem_dist_mem_gen_v8_0_9_synth
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      dpra(11 downto 0) => dpra(11 downto 0),
      spo(7 downto 0) => spo(7 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_wave_mem is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sine_wave_mem : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sine_wave_mem : entity is "sine_wave_mem,dist_mem_gen_v8_0_9,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of sine_wave_mem : entity is "sine_wave_mem,dist_mem_gen_v8_0_9,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dist_mem_gen,x_ipVersion=8.0,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,C_FAMILY=artix7,C_ADDR_WIDTH=12,C_DEFAULT_DATA=0,C_DEPTH=2880,C_HAS_CLK=1,C_HAS_D=1,C_HAS_DPO=1,C_HAS_DPRA=1,C_HAS_I_CE=0,C_HAS_QDPO=0,C_HAS_QDPO_CE=0,C_HAS_QDPO_CLK=0,C_HAS_QDPO_RST=0,C_HAS_QDPO_SRST=0,C_HAS_QSPO=0,C_HAS_QSPO_CE=0,C_HAS_QSPO_RST=0,C_HAS_QSPO_SRST=0,C_HAS_SPO=1,C_HAS_WE=1,C_MEM_INIT_FILE=sine_wave_mem.mif,C_ELABORATION_DIR=./,C_MEM_TYPE=2,C_PIPELINE_STAGES=0,C_QCE_JOINED=0,C_QUALIFY_WE=0,C_READ_MIF=1,C_REG_A_D_INPUTS=0,C_REG_DPRA_INPUT=0,C_SYNC_ENABLE=1,C_WIDTH=8,C_PARSER_TYPE=1}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sine_wave_mem : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sine_wave_mem : entity is "dist_mem_gen_v8_0_9,Vivado 2015.4";
end sine_wave_mem;

architecture STRUCTURE of sine_wave_mem is
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 12;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2880;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_dpo : integer;
  attribute c_has_dpo of U0 : label is 1;
  attribute c_has_dpra : integer;
  attribute c_has_dpra of U0 : label is 1;
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qdpo : integer;
  attribute c_has_qdpo of U0 : label is 0;
  attribute c_has_qdpo_ce : integer;
  attribute c_has_qdpo_ce of U0 : label is 0;
  attribute c_has_qdpo_clk : integer;
  attribute c_has_qdpo_clk of U0 : label is 0;
  attribute c_has_qdpo_rst : integer;
  attribute c_has_qdpo_rst of U0 : label is 0;
  attribute c_has_qdpo_srst : integer;
  attribute c_has_qdpo_srst of U0 : label is 0;
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
  attribute c_mem_init_file of U0 : label is "sine_wave_mem.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_reg_dpra_input : integer;
  attribute c_reg_dpra_input of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
begin
U0: entity work.sine_wave_mem_dist_mem_gen_v8_0_9
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      d(7 downto 0) => d(7 downto 0),
      dpo(7 downto 0) => dpo(7 downto 0),
      dpra(11 downto 0) => dpra(11 downto 0),
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7 downto 0) => NLW_U0_qspo_UNCONNECTED(7 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7 downto 0) => spo(7 downto 0),
      we => we
    );
end STRUCTURE;
