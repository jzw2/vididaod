module sine_note_decoder(input[9:0] note, input clk, output[7:0] amplitude);
  
   offset_mem offsetmemory(note[4:0], note[4:0] + 1, offsetA, offsetB);

   length_mem lengthmemory(note[4:0], note[4:0] + 1, lengthA, lengthB);

   wire [15:0] note1Addr, note2Addr;
   
   wave_counter counter_of_the_wave1(offsetA, lengthA, clk, 1, note1Addr);
   wave_counter counter_of_the_wave2(offsetA, lengthB, clk, 1, note2Addr);
   
   

   sine_wave_mem memoryWave(note1Addr, note2Addr, , clk, 0, note1, note2);

   linterp interptalotaion_ofememsinewavemomory(note1, note2, amplitude);
   
   
endmodule;
