module octave_block_3(input wire clk, input wire [26:0] notes, output wire [11:0] lengths_offsets, output wire [2:0] enables, output wire [2:0] clocks);
	wire [8:0] octaves;
	octave_decoder dec1((notes[6:0] - 7'b1), octaves[2:0], lengths_offsets[3:0]);
	octave_decoder dec2((notes[15:9] - 7'b1), octaves[5:3], lengths_offsets[7:4]);
	octave_decoder dec3((notes[24:18] - 7'b1), octaves[8:6], lengths_offsets[11:8]);
	
	assign enables[0] = ~(notes[6:0] == 0);
	assign enables[1] = ~(notes[15:9] == 0);
	assign enables[2] = ~(notes[24:18] == 0);

	clock_divider div1(clk, 16'b1 << (3'd7-octaves[2:0] - 1), clocks[0]);
	clock_divider div2(clk, 16'b1 << (3'd7-octaves[5:3] - 1), clocks[1]);
	clock_divider div3(clk, 16'b1 << (3'd7-octaves[8:6] - 1), clocks[2]);
endmodule

module wave_counter_block_3(input wire [35:0] beg_addrs, input wire [35:0] lengths, input wire [2:0] clocks, input wire [2:0] enables, output wire [35:0] note_addrs);
	wave_counter #(12, 12) wc1(beg_addrs[11:0], lengths[11:0], clocks[0], enables[0], note_addrs[11:0]);
	wave_counter #(12, 12) wc2(beg_addrs[23:12], lengths[23:12], clocks[1], enables[2], note_addrs[23:12]);
	wave_counter #(12, 12) wc3(beg_addrs[35:24], lengths[35:24], clocks[2], enables[1], note_addrs[35:24]);
endmodule

module combiner_block_3(input wire [23:0] sine_waves, input wire [23:0] triangle_waves, input wire [23:0] square_waves, input wire [23:0] saw_waves, wire [5:0] crtl_seq, input wire [2:0] enables, output wire [7:0] out);
	wire [23:0] to_add;
	mux4 #(8) note1(sine_waves[7:0], triangle_waves[7:0], square_waves[7:0], saw_waves[7:0], crtl_seq[1:0], to_add[15:0]);
	mux4 #(8) note2(sine_waves[15:8], triangle_waves[15:8], square_waves[15:8], saw_waves[15:8], crtl_seq[3:2], to_add[15:8]);
	mux4 #(8) note3(sine_waves[23:16], triangle_waves[23:16], square_waves[23:16], saw_waves[23:16], crtl_seq[5:4], to_add[23:16]);
	wire [9:0] div_3 = ((to_add[7:0] & {8{enables[0]}}) + (to_add[15:8] & {8{enables[1]}}) + (to_add[23:16] & {8{enables[2]}}));
	wire [9:0] div_2 = div_3;
	wire div_1_check = (enables == 3'b001) | (enables == 3'b010) | (enables == 3'b100);
	assign out = ((div_3/3) & {10{(enables == 3'b111)}}) | ((div_2 >> 1) & {10{(~(enables == 3'b111) & ~div_1_check)}}) | (div_3 & {10{div_1_check}});
endmodule

module mux_counter(input wire clk, output wire [1:0] out);
	reg [1:0] counter = 0;
	always @ (posedge(clk))
	begin
 	   if (counter >= 2)
 	   begin
  	      counter <= 0;
 	   end
 	   else
 	       counter <= counter + 1;
	end
	assign out = counter;
endmodule

module note_decoder_full(input wire clk, input wire [26:0] notes, output wire [7:0] out);
	
	clock_divider main_div(clk, 16'd3, new_clk);
	
	wire [11:0] lengths_offsets;
	wire [2:0] enables;
	wire [2:0] clocks;
	octave_block_3 ob3(new_clk, notes, lengths_offsets, enables, clocks);

	//extend lengths to 3 ports with regs and stuff
	wire [1:0] lsc;
	mux_counter lengths_mux_counter(clk, lsc);
	wire [3:0] length_cur;
	mux4 #(4) lengths_mux(lengths_offsets[3:0], lengths_offsets[7:4], lengths_offsets[11:8], , lsc, length_cur);	
	wire [35:0] lengths;
	wire [11:0] length;
	length_mem lengths_mem(length_cur, length);
	register #(12) lengths_reg_1(lengths[11:0], length, clk, lsc == 0, 1'b0);
	register #(12) lengths_reg_2(lengths[23:12], length, clk, lsc == 1, 1'b0);
	register #(12) lengths_reg_3(lengths[35:24], length, clk, lsc == 2, 1'b0);

	//extend offsets to 3 ports
	wire [1:0] osc;
	mux_counter offsets_mux_counter(clk, osc);
	wire [3:0] offset_cur;
	mux4 #(4) offsets_mux(lengths_offsets[3:0], lengths_offsets[7:4], lengths_offsets[11:8], , osc, offset_cur);	
	wire [35:0] offsets;
	wire [11:0] offset;
	offset_mem offsets_mem(offset_cur, offset);
	register #(12) offsets_reg_1(offsets[11:0], offset, clk, osc == 0, 1'b0);
	register #(12) offsets_reg_2(offsets[23:12], offset, clk, osc == 1, 1'b0);
	register #(12) offsets_reg_3(offsets[35:24], offset, clk, osc == 2, 1'b0);

	wire [35:0] note_addrs;
	wave_counter_block_3 wcb3(offsets, lengths, clocks, enables, note_addrs);
	
	//exted the other waveform roms
	wire [1:0] sinsc;
	mux_counter sine_waves_mux_counter(clk, sinsc);
	wire [11:0] sine_wave_cur;
	mux4 #(12) sine_waves_mux(note_addrs[11:0], note_addrs[23:12], note_addrs[35:24], , sinsc, sine_wave_cur);	
	wire [23:0] sine_waves;
	wire [7:0] sine_wave;
	sine_wave_mem sine_waves_mem(clk, 1'b1, sine_wave_cur, sine_wave);
	register #(8) sine_waves_reg_1(sine_waves[7:0], sine_wave, clk, sinsc == 0, 1'b0);
	register #(8) sine_waves_reg_2(sine_waves[15:8], sine_wave, clk, sinsc == 1, 1'b0);
	register #(8) sine_waves_reg_3(sine_waves[23:16], sine_wave, clk, sinsc == 2, 1'b0);

	wire [1:0] trisc;
	mux_counter triangle_waves_mux_counter(clk, trisc);
	wire [11:0] triangle_wave_cur;
	mux4 #(12) triangle_waves_mux(note_addrs[11:0], note_addrs[23:12], note_addrs[35:24], , trisc, triangle_wave_cur);	
	wire [23:0] triangle_waves;
	wire [7:0] triangle_wave;
	triangle_wave_mem triangle_waves_mem(clk, 1'b1, triangle_wave_cur, triangle_wave);
	register #(8) triangle_waves_reg_1(triangle_waves[7:0], triangle_wave, clk, trisc == 0, 1'b0);
	register #(8) triangle_waves_reg_2(triangle_waves[15:8], triangle_wave, clk, trisc == 1, 1'b0);
	register #(8) triangle_waves_reg_3(triangle_waves[23:16], triangle_wave, clk, trisc == 2, 1'b0);

	wire [1:0] squaresc;
	mux_counter square_waves_mux_counter(clk, squaresc);
	wire [11:0] square_wave_cur;
	mux4 #(12) square_waves_mux(note_addrs[11:0], note_addrs[23:12], note_addrs[35:24], , squaresc, square_wave_cur);	
	wire [23:0] square_waves;
	wire [7:0] square_wave;
	square_wave_mem square_waves_mem(clk, 1'b1, square_wave_cur, square_wave);
	register #(8) square_waves_reg_1(square_waves[7:0], square_wave, clk, squaresc == 0, 1'b0);
	register #(8) square_waves_reg_2(square_waves[15:8], square_wave, clk, squaresc == 1, 1'b0);
	register #(8) square_waves_reg_3(square_waves[23:16], square_wave, clk, squaresc == 2, 1'b0);

	wire [1:0] sawsc;
	mux_counter saw_waves_mux_counter(clk, sawsc);
	wire [11:0] saw_wave_cur;
	mux4 #(12) saw_waves_mux(note_addrs[11:0], note_addrs[23:12], note_addrs[35:24], , sawsc, saw_wave_cur);	
	wire [23:0] saw_waves;
	wire [7:0] saw_wave;
	saw_wave_mem saw_waves_mem(clk, 1'b1, saw_wave_cur, saw_wave);
	register #(8) saw_waves_reg_1(saw_waves[7:0], saw_wave, clk, sawsc == 0, 1'b0);
	register #(8) saw_waves_reg_2(saw_waves[15:8], saw_wave, clk, sawsc == 1, 1'b0);
	register #(8) saw_waves_reg_3(saw_waves[23:16], saw_wave, clk, sawsc == 2, 1'b0);

	combiner_block_3 cb3(sine_waves, triangle_waves, square_waves, saw_waves, {{notes[8:7]}, {notes[17:16]}, {notes[26:25]}}, enables, out); 

endmodule
