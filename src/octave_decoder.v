module octave_decoder(input [6:0] note, output [2:0] octave, output [3:0] octave_pos);
	assign octave_pos = note%12;
	assign octave = note/12;
endmodule
