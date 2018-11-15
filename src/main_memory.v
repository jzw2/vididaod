module main_memory(data_out, addr, data_in, write_enable, clk, reset);
	output	[word_size-1:0] data_out; 
	input	[len_log_2 - 1:0] addr;
	input	[word_size-1:0]  data_in;
	input	write_enable;
	input	clk;
	input	reset;

	parameter begin
		word_size = 8;
		len = 65000;
    len_log_2 = 16;
     
	end

	reg [word_size-1:0] data [0:len-1];

	always @ (posedge clk) begin
		if (write_enable)
			data[addr] <= data_in;
	end
		 
	assign data_out = data[addr];
	   

endmodule
