module clock_divider(input clock, input [15:0] div_amt, output clk);
	reg [31:0] counter = 1;
	reg temp_clk = 0;
	always @ (posedge(clk_in))
	begin
		if (counter >= div_amt)
		begin
			counter <= 1;
			temp_clk <= ~temp_clk;
		end
		else
			cout <= counter + 1;
	end
	assign clk = temp_clk;
endmodule
