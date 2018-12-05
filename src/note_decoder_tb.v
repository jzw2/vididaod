

module note_decoder_tb();

   reg clk = 0;
   
   always #5 clk = !clk;

   reg [9:0] note = 0;
   wire [7:0] out;
   

   
   sine_note_decoder muhmain(note, clk, out);
   
   initial begin
      $dumpfile("bigdump.vcd");
      $dumpvars(0, note_decoder_tb);
      
      note = 1;
      
         #100
      #10
      
         
         
         


        $finish;
      

   end

   

endmodule 
