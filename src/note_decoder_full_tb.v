module note_decoder_full_tb;
   reg clk = 0;
   
   always #5 clk = !clk;

   reg [26:0] note = 0;
   reg enable = 0;
   wire [7:0] out;
   
   note_decoder_full main(clk, note, out);
   
   initial begin
      $dumpfile("note_decoder_full.vcd");
      $dumpvars(0, note_decoder_full_tb);
      
      #10
      enable = 1;
      note = 27'd88;
      #10000
      note = 27'd1;
      #10000
      $finish;
   end
endmodule 
