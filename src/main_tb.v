module main_tb;
	reg clk = 0;
	always #1 clk = !clk;

	reg [26:0] key = 27'b0;
	reg b1 = 0, b2 = 0, b3 = 0, b4 = 0, b5 = 0, sw1 = 0, reset = 1;
	wire [26:0] note;
	integer i = 0;
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
		for(i = 0; i < 32; i = i + 1)
		begin
			#100
			b1 = i & 1;
			b2 = (i & 2) >> 1;
			b3 = (i & 4) >> 2;
			b4 = (i & 8) >> 3;
			b5 = (i & 16) >> 4;
			
		end
		
		$finish;
	end

		  

endmodule 
