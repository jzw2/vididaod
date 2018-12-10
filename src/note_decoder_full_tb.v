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
      note = 27'd1;
      #100000
      note = 27'd2;
      #29800
      note = 27'd3;
      #29800
      note = 27'd4;
      #29800
      note = 27'd5;
      #29800
      note = 27'd6;
      #29800
      note = 27'd7;
      #29800
      note = 27'd8;
      #29800
      note = 27'd9;
      #29800
      note = 27'd10;
      #29800
      note = 27'd11;
      #29800
      note = 27'd12;
      #29800
      note = 27'd22;
      #10000
      note = 27'd44;
      #10000
      note = 27'd60;
      #10000
      note = 27'd70; 
      #10000
      note = 27'd88;
      #10000
      $finish;
   end
endmodule 
