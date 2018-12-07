//`default_nettype none

module note_decoder(input wire [9:0] note, input wire clk, output wire [7:0] amplitude);
 	
	wire [2:0] oct;
	wire [3:0] pos;
	
	wire new_clk;

	octave_decoder oct_dec(note, oct, pos);
	
	clock_divider div(clk, oct + 1, new_clk);
	
	wire [11:0] offset, length, noteAddr;
	
	lengths_mem lengths(clk, 1'b1, pos, length);
	offset_mem offsets(clk, 1'b1, pos, offset);
	
	wave_counter wc(offset, length, new_clk, 1, noteAddr);

	sine_wave_mem memoryWave(noteAddr, amplitude);	
	
endmodule

//`default_nettype wire
