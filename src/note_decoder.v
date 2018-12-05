module sine_note_decoder(input[9:0] note, input clk, output[7:0] amplitude);
 	
	wire [2:0] oct;
	wire [3:0] pos;
	
	wire new_clk;

	octave_decoder oct(note, oct, pos);
	
	clock_divider div(clk, oct + 1, new_clk);
	
	wire [11:0] offset, length, noteAddr;
	
	lengths_mem lengths(clk, 1, pos, length);
	offset_mem offsets(clk, 1, pos, offset);
	
	wave_counter counter_of_the_wave1(offset, length, new_clk, 1, noteAddr);

	sine_wave_mem memoryWave(noteAddr, amplitude);	
	
endmodule
