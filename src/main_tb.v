module main_tb;
   reg clk = 0;
   always #5 clk = !clk;

   reg [26:0] key = 27'b0;
   reg b1 = 0, b2 = 0, b3 = 0, b4 = 0, b5 = 0, sw1 = 0, reset = 1;
   wire [26:0] note;
   
   main main_module(note, key, b1, b2, b3, b4, b5, sw1, clk, reset);
   
   initial begin
      $dumpfile("main.vcd");
      $dumpvars(0, main_tb);
      #10
      reset = 1;
      #10000
      reset = 0;
      #10 
      b1 = 0;
      #1000 
      b1 = 1;
      #100000
      b1 = 0;
      #100000
        
      $finish;
   end

        

endmodule 