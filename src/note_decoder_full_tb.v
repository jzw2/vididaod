module note_decoder_full_tb;
   reg clk = 0;
   
   always #1 clk = !clk;

   reg [26:0] note = 0;
   reg enable = 0;
   wire [7:0] out;
   
   note_decoder_full main(clk, note, out);
   
   initial begin
      $dumpfile("note_decoder_full.vcd");
      $dumpvars(0, note_decoder_full_tb);
      #10
      enable = 1;
      note = 27'd61;
      #10000
      note = 27'd62;
      #10000
      note = 27'd63;
      #10000
      note = 27'd64;
      #10000
      note = 27'd65;
      #10000
      note = 27'd66;
      #10000
      note = 27'd67;
      #10000
      note = 27'd68;
      #10000
      note = 27'd69;
      #10000
      note = 27'd70;
      #10000
      note = 27'd71;
            #10000
            note = 27'd72;
            #10000
            note = 27'd73;
            #10000
            note = 27'd74;
            #10000
            note = 27'd75;
            #10000
            note = 27'd76;
            #10000
            note = 27'd77;
            #10000
            note = 27'd78;
            #10000
            note = 27'd79;
            #10000
            note = 27'd80;
            #10000
            note = 27'd81;
                  #10000
                  note = 27'd82;
                  #10000
                  note = 27'd83;
                  #10000
                  note = 27'd84;
                  #10000
                  note = 27'd85;
                  #10000
                  note = 27'd86;
                  #10000
                  note = 27'd87;
                  #10000
                  note = 27'd88;
                  #10000
                  note = 27'd89;
                  #10000
                  note = 27'd90;
                  #10000
                  note = 27'd91;
                        #10000
 
      $finish;
   end
endmodule 
