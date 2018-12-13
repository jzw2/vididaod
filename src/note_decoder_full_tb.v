module note_decoder_full_tb;
   reg clk = 0;
   
   always #1 clk = !clk;
   
   reg [26:0] note = 0;
   reg enable = 0;
   //reg [11:0] addr;
   wire [7:0] out;
   
   //integer i = 0;
   
   note_decoder_full main(clk, note, out);
   //sine_wave_mem sm(clk, addr, out);
   initial begin
      $dumpfile("note_decoder_full.vcd");
      $dumpvars(0, note_decoder_full_tb);
      //#100
      //addr = 12'h358;
      //#100
      //addr = 12'h634;
      //#100
      
      #10
      enable = 1;
      note = 27'd88;
      #1000000
      note = 27'd1;
      #1000000
      $finish;
   end
endmodule 
