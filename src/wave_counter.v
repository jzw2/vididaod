module wave_counter(beg_addr, reset_val, clk, enable, out_addr);
	input [15:0] beg_addr;
	input [16:0] reset_val; 
	input clk;
	input enable;
	output [15:0] out_addr;
	
	wire [9:0] offset;
	wire [9:0] next_offset;
	wire gt, eq;
	wire reset = ~enable | gt | eq;
	register offset_reg(offset, next_offset, clk, enable, reset);
	adder #(10) offset_adder(offset, 10'b1, next_offset);
	adder #(16) addr_adder(offset, beg_addr, out_addr);
	comparator #(10) comp(offset, reset_val, gt, eq);
endmodule
