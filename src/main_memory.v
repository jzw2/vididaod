module main_memory(data_out, addr, data_in, write_enable, clk, reset);
	output	[word_size-1:0] data_out; 
	input	[len-1:0] addr;
	input	[word_size-1:0]  data_in;
	input	write_enable;
	input	clk;
	input	reset;

	parameter begin
		word_size = 8;
		len = 65000;
	end

	reg [7:0] data [len-1:0];

	always @ (posedge clk) begin
		if (write_enable)
			data[index] <= data_in;
	end
		 
	assign data_out = data[index];
	   

endmodule
