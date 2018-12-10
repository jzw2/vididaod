module note_decoder_tb;
   reg clk = 0;
   
   always #5 clk = !clk;

   reg [9:0] note = 0;
   reg enable = 0;
   wire [7:0] out;
   
   note_decoder main(note, clk, enable, out);
   
   initial begin
      $dumpfile("note_decoder.vcd");
      $dumpvars(0, note_decoder_tb);
      #10
      enable = 1;
      note = 1;
      #10000
      note = 2;
      #2980
      note = 3;
      #2980
      note = 4;
      #2980
      note = 5;
      #2980
      note = 6;
      #2980
      note = 7;
      #2980
      note = 8;
      #2980
      note = 9;
      #2980
      note = 10;
      #2980
      note = 11;
      #2980
      note = 12;
      #2980
      note = 22;
      #1000
      note = 44;
      #1000
      note = 60;
      #1000
      note = 70; 
      #1000
      note = 88;
      #1000
      $finish;
   end
endmodule 
