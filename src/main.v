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

`DEFINE LEN = 65000;
`DEFINE LEN_LOG_2 = 16;

module main(b1, b2, b3, b4, b5, sw1, clk, reset); //put tin like the inputs and stuff later

	parameter
		word_size;

	input b1;
	input b2;
	input b3;
	input b4;
	input b5;
	
	input sw1; //decides on whether we are recording or not
	input clk;
	input reset;
	
	wire mux_crtl;
	wire mux_out;
		
	wire greater_than, equal_to;
	wire PC;
	
	wire [7:0] current_note; // our current not
	wire write_enable = sw1 & greater_than;
	
	wire addr1;
	wire addr2;
	wire addr3;
	wire addr4;
	wire addr5;	

	mux_control mux_crtl({{b5}, {b4}, {b3}, {b2}, {b1}}, sw1, clk, reset, mux_crtl);
	mux8 mux(adress1, addr2, adress3, adress4, adress5, next_add, mux_ctrl, mux_out);
	
	register #(word_size) PC_Reg(PC, mux_out, clk, 1'b1, reset);

	main_memory #(word_size memory(current_note, addr, data_in, write_enable, clk, reset); 

	adder addr_adder(1, mux_out, next_add);

	comparator camp(PC, addr5, greater_than, equal_to);
endmodule
