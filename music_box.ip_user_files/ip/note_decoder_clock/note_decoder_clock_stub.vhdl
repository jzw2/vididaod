-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
-- Date        : Mon Dec 10 16:59:08 2018
-- Host        : siebl-0224-38.ews.illinois.edu running 64-bit CentOS Linux release 7.6.1810 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/note_decoder_clock/note_decoder_clock_stub.vhdl
-- Design      : note_decoder_clock
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity note_decoder_clock is
  Port ( 
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );

end note_decoder_clock;

architecture stub of note_decoder_clock is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,clk_out";
begin
end;
