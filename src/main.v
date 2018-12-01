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

	parameter
		word_size = 69;

	output [word_size-1:0] note; //the note currently being read by the reader

	input [word_size-1:0] key; //the note being played by the user; to be recorded
	
	input b1;
	input b2;
	input b3;
	input b4;
	input b5;
	
	input sw1; //decides on whether we are recording or not
	input clk;
	input reset;
	
	wire [2:0] mux_ctrl;
	wire [LEN_LOG_2-1:0] mux_out;
		
	wire greater_than, equal_to;
	wire [`LEN_LOG_2:0] PC;
	
	wire [7:0] current_note; // our current not
	wire write_enable = sw1 & greater_than;
	
	wire [word_size-1:0] addr1;
	wire [word_size-1:0] addr2;
	wire [word_size-1:0] addr3;
	wire [word_size-1:0] addr4;
	wire [word_size-1:0] addr5;	

	mux_control mux_ctrl({{b5}, {b4}, {b3}, {b2}, {b1}}, sw1, clk, reset, mux_ctrl);
	mux8 #(`LEN_LOG_2) mux(addr1, addr2, addr3, addr4, addr5, next_add, mux_ctrl, mux_out);
	
	register #(`LEN_LOG_2) PC_Reg(PC, mux_out, clk, 1'b1, reset);

	main_memory #(word_size, `LEN, `LEN_LOG_2) memory(note, PC, key, write_enable, clk, reset); 

	adder #(`LEN_LOG_2) addr_adder(1, mux_out, next_add);

	comparator writable_comp(PC, addr5, greater_than, equal_to);
endmodule
