
module mux_control_tb();

   reg clk = 0;
   
   always #5 clk = !clk;

  reg [4:0] buttons = 0;
  reg       switch = 0;
   reg       reset = 0;
   wire [2:0] out;
   

   
  mux_control muhmain(buttons, switch, clk, reset, out);
   
   initial begin
      $dumpfile("mux_control.vcd");
      $dumpvars(0, mux_control_tb);

      #10
        buttons = 1;

      #10
        buttons = 0;
      #10
        buttons = 2;
      #10
        buttons = 4;
      #10
        buttons = 8;
      #10
        buttons = 16;
        #10
          buttons = 23;
      #10
        buttons = 12;
      #10
        buttons = 31;
      #10
        buttons = 1;
      #10
        buttons = 3;
      #10
        buttons = 23;
      switch = 1;
      
      #10
        buttons = 23;
      
      #100
        switch = 0;
      buttons = 0;
      
      #10
      
         
        
      
      


      $finish;
      

  end

   

endmodule 
