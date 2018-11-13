module priority_encoder(input [7:0] in, input enable, output [2:0] out);
	wire o7 = in[7];
	wire o6 = in[6] & ~o7;
	wire o5 = in[5] & ~o6;
	wire o4 = in[4] & ~o5;
	wire o3 = in[3] & ~o4;
	wire o2 = in[2] & ~o3;
	wire o1 = in[1] & ~o2;

	assign out[2] = (o4 | o5 | o6 | o7) & enable;
	assign out[1] = (o2 | o3 | o6 | o7) & enable;
	assign out[0] = (o1 | o3 | o5 | o7) & enable;
endmodule


module comparator(in, comp, greater, equal);
	parameter
		width = 32
	input	[width-1:0] in, comp;
	output	greater, equal;
	
	assign equal = in == comp;
	assign greater in > comp;
endmodule

module adder(inA, inB, out);
	parameter
		width = 32;
	input	[width-1:0] inA, inB;
	output	[wifth-1:0] out;
	
	assign out = inA + inB;
endmodule

module mux2(in0, in1, crtl, out);
	parameter
		width = 32;
	input	[width-1:0] in0, in1;
	input	crtl;
	output	[wifth-1:0] out;
	
	assign out = crtl & in1 | ~crtl & in0;

endmodule

module mux4(in0, in1, in2, in3, crtl, out);
	parameter
		width = 32;
	input	[width-1:0] in0, in1, in2, in3;
	input	[1:0] crtl;
	output	[wifth-1:0] out;

	wire [width-1:0] o1, o2;
	m2_1 mux2(in0, in1, crtl[0], o1);
	m2_2 mux2(in2, in3, crtl[0], o2);
	m2_3 mux2(o1, o2, crtl[1], out);
endmodule


module mux8(in0, in1, in2, in3, in4, in5, in6, in7, crtl, out);
	parameter
		width = 32;
	input	[width-1:0] in0, in1, in2, in4, in5, in6, in7;
	input	[2:0] crtl;
	output	[wifth-1:0] out;

	wire [width-1:0] o1, o2;
	m4_1 mux4(in0, in1, in2, in3, crtl[1:0], o1);
	m4_2 mux4(in4, in5, in6, in7, crtl[1:0], o2);	
	m2_3 mux2(o1, o2, crtl[1], out);
endmodule
