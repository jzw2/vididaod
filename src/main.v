`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Move that gear up
// 
// Create Date: 11/13/2018 01:38:25 PM
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////// 

`define LEN 65000
`define LEN_LOG_2 16

module main(note, key, b1, b2, b3, b4, b5, sw1, clk, reset);

	output [26:0] note; //the note currently being read by the reader

	input [26:0] key; //the note being played by the user; to be recorded
	
	input b1;
	input b2;
	input b3;
	input b4;
	input b5;
	
	input sw1; //decides on whether we are recording or not
	input clk;
	input reset;
	
	wire [2:0] mux_ctrl_out;
	wire [14:0] addr_mux_out;
		
	wire [14:0] PC;
	wire [14:0] next_addr;
	
	//wire [26:0] note; // our current not
	wire write_enable = sw1 & (PC > addr5);
	
	wire [14:0] addr1 = 0;
	wire [14:0] addr2 = 0;
	wire [14:0] addr3 = 0;
	wire [14:0] addr4 = 0;
	wire [14:0] addr5 = 0;	

	mux_control mux_ctrl_mod({{b5}, {b4}, {b3}, {b2}, {b1}}, sw1, clk, reset, mux_ctrl_out);
	mux8 #(15) addr_mux(next_addr, addr1, addr2, addr3, addr4, addr5, 15'b0, 15'b0, mux_ctrl_out, addr_mux_out);
	
	wire player_clock_out1, player_clock_out2;
	player_clock pclk(clk, player_clock_out1);
	clock_divider pclk2(player_clock_out1, 78125, player_clock_out2);
	
	register #(15, 0) PC_Reg(PC, addr_mux_out, player_clock_out2, 1'b1, reset);
    
	main_mem memory(clk, 1'b1, write_enable, PC, key, note);

	assign next_addr = PC + 15'b1;

endmodule
