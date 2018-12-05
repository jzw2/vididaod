module main_tb();

   always #5 clk = !clk;

   wire note, key, b1, b2, b3, b4, b5, sw1, clk, reset;
   
   
   main muhmain(note, key, b1, b2, b3, b4, b5, sw1, clk, reset);
   
   initial begin
      $dumpfile("bigdump.vcd");
      $dumpvars(0, main_tb);

      #10

        
      $finish

   end

        

endmodule 
