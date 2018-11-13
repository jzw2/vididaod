`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Move that gear up
// 
// Create Date: 11/13/2018 01:38:25 PM
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main( //put tin like the inputs and stuff later
    input b1,
    input b2,
    input b3,
    input b4,
    input b5,
    
    input sw1, //decides on whether we are recording or not
    
    //something something mouse
    
    
    //something something audio
    
    );
   wire [7:0] current_note; // our current not
   wire       write_enable = sw1 & greater_than;
   
   
   
   memo memory(current_note, address, data_in, write_enable, clk, reset); 

   
   wire   mux_out;
   
   mux8 mux(data_in, adress1, address2, adress3, adress4, adress5, next_add, mux_ctrl);

   adder theadd(next_add, data_in, 1);

   wire   greater_than, equal_to;
   
   
   comparator camp(greater_than, equal_to, current_note);

   
   

   
   
    
   always #5 clk = !clk; //do some thing with the clock

   
    
endmodule

module memo(
            output [7:0] data_out, 
            input [15:0] addr, 
            input [7:0]  data_in,
            input        write_enable,
            input        clk,
            input        reset);

             parameter
             data_words = 'h40000;



             reg [7:0] data [0:data_words-1];

             always @ (posedge clk) begin

             if (write_enable)
                data[index] <= data_in;
              end
             
             assign data_out = data[index];
           

endmodule
