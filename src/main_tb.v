module main_tb;
   reg clk = 0;
   always #1 clk = !clk;

   reg [26:0] key = 27'b0;
   reg b1 = 0, b2 = 0, b3 = 0, b4 = 0, b5 = 0, sw1 = 0, reset = 1;
   wire [26:0] note;
   
   main main_module(note, key, b1, b2, b3, b4, b5, sw1, clk, reset);
   
   initial begin
      $dumpfile("main.vcd");
      $dumpvars(0, main_tb);
      $display (" 1  &  10 = %d", 1'b1 & 10);
      #10
      reset = 1;
      #1000
      reset = 0;
      #10 
      b1 = 0;
      #1000 
      b1 = 1;
      #1000
      b1 = 0;
      #1000
        
      $finish;
   end

        

endmodule 
