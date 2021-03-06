module wave_counter(beg_addr, reset_val, clk, enable, out_addr);
	parameter
		addr_size = 16,
		reset_size = 10;
	input [addr_size-1:0] beg_addr;
	input [reset_size-1:0] reset_val; 
	input clk;
	input enable;
	output [addr_size-1:0] out_addr;
	
	wire [reset_size-1:0] count_amt = 1;

	wire [addr_size-1:0] last_addr;
	wire [reset_size-1:0] offset;
	wire [reset_size-1:0] next_offset;
	wire gt, eq;
	wire reset = ~enable | (offset >= reset_val) | ~(last_addr == beg_addr);
	
	register #(reset_size) offset_reg(offset, next_offset, clk, 1'b1, reset);
	register #(addr_size) last_addr_reg(last_addr, beg_addr, clk, 1'b1, ~enable);
	
	adder #(reset_size) offset_adder(offset, count_amt, next_offset);
	adder #(addr_size) addr_adder(offset, beg_addr, out_addr);
	
	//comparator #(reset_size) comp(offset, reset_val, gt, eq);
endmodule
