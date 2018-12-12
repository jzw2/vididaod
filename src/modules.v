module priority_encoder(input [7:0] in, input enable, output [2:0] out);
	wire o7 = in[7];
	wire o6 = in[6] & ~o7;
	wire o5 = in[5] & ~o6 & ~o7;
	wire o4 = in[4] & ~o5 & ~o6 & ~o7;
	wire o3 = in[3] & ~o4 & ~o5 & ~o6 & ~o7;
	wire o2 = in[2] & ~o3 & ~o4 & ~o5 & ~o6 & ~o7;
	wire o1 = in[1] & ~o2 & ~o3 & ~o4 & ~o5 & ~o6 & ~o7;

	assign out[2] = (o4 | o5 | o6 | o7) & enable;
	assign out[1] = (o2 | o3 | o6 | o7) & enable;
	assign out[0] = (o1 | o3 | o5 | o7) & enable;
endmodule


module comparator(in, comp, greater, equal);
	parameter
		width = 32;
   
	input	[width-1:0] in, comp;
	output	greater, equal;
	
	assign equal = in == comp;
	assign greater = in > comp;
endmodule

module adder(inA, inB, out);
	parameter
		width = 32;
	input	[width-1:0] inA, inB;
	output	[width-1:0] out;
	
	assign out = inA + inB;
endmodule

module mux2(in0, in1, crtl, out);
	parameter
		width = 32;
	input	[width-1:0] in0, in1;
	input	crtl;
	output	[width-1:0] out;
	
	assign out = ({(width-1){crtl}} & in1) | ({(width-1){~crtl}} & in0);

endmodule

module mux4(in0, in1, in2, in3, crtl, out);
	parameter
		width = 32;
	input	[width-1:0] in0, in1, in2, in3;
	input	[1:0] crtl;
	output	[width-1:0] out;

	wire [width-1:0] o1, o2;
	mux2 #(width) m2_1(in0, in1, crtl[0], o1);
	mux2 #(width) m2_2(in2, in3, crtl[0], o2);
	mux2 #(width) m2_3(o1, o2, crtl[1], out);
endmodule


module mux8(in0, in1, in2, in3, in4, in5, in6, in7, crtl, out);
	parameter
		width = 32;
	input	[width-1:0] in0, in1, in2, in3, in4, in5, in6, in7;
	input	[2:0] crtl;
	output	[width-1:0] out;

	wire [width-1:0] o1, o2;
	mux4 #(width) m4_1(in0, in1, in2, in3, crtl[1:0], o1);
	mux4 #(width) m4_2(in4, in5, in6, in7, crtl[1:0], o2);	
	mux2 #(width) m2_3(o1, o2, crtl[1], out);
endmodule
