module linterp(input [7:0] min, input [7:0] max, input [1:0] ratio, output [7:0] out);
	wire [9:0] intermed = (4 - ratio) * min + ratio * max;
	assign out = intermed[9:2];
endmodule
