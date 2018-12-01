-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
-- Date        : Fri Nov 30 19:02:02 2018
-- Host        : siebl-0222-14.ews.illinois.edu running 64-bit CentOS Linux release 7.5.1804 (Core)
-- Command     : write_vhdl -force -mode synth_stub {/home/kristbp2/cs296-33fa18-secret/Our project/Our
--               project.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_stub.vhdl}
-- Design      : sine_wave_mem
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sine_wave_mem is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end sine_wave_mem;

architecture stub of sine_wave_mem is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[11:0],d[7:0],dpra[11:0],clk,we,spo[7:0],dpo[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_9,Vivado 2015.4";
begin
end;
