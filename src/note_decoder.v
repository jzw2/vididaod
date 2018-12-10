//`default_nettype none

module note_decoder(input wire [9:0] note, input wire clk, input wire enable, output wire [7:0] amplitude);
 	
	wire [2:0] oct;
	wire [3:0] pos;
	
	wire new_clk;

	octave_decoder oct_dec(note-1, oct, pos);
	
	clock_divider div(clk, {12'b0, {7-oct}}, new_clk);
	
	wire [11:0] offset, length, noteAddr;
	
	lengths_mem lengths(clk, 1'b1, pos, length);
	offset_mem offsets(clk, 1'b1, pos, offset);
	
	wave_counter #(12, 12) wc(offset, length, new_clk, enable, noteAddr);

	sine_wave_mem memoryWave(noteAddr, amplitude);	
	
endmodule

//`default_nettype wire
