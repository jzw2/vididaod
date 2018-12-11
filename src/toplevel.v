module toplevel(input btnC, input btnU, input btnL, input btnR, input btnD, input swt, input clk, output [7:0] JB);
   wire [26:0] notes;
   main main_module(notes, , btnC, btnU, btnL, btnR, btnD, swt, clk, 1'b0);
   wire note_clock;
   note_decoder_clock ndc(clk, note_clock);
   note_decoder_full ndf(note_clock, notes, JB);

endmodule //ligma
