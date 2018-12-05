module sine_note_decoder(input[9:0] note, input clk, output[7:0] amplitude);
 	
	wire [2:0] oct;
	wire [3:0] pos;
	
	wire new_clk;

	octave_decoder oct(note, oct, pos);
	
	clock_divider div(clk, oct + 1, new_clk)
	
	wave_counter counter_of_the_wave1(offsetA, lengthA, new_clk, 1, note1Addr);

	sine_wave_mem memoryWave(note1Addr, note2Addr, , clk, 0, note1, note2);	
	
endmodule
