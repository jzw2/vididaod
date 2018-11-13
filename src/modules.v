module priority_encoder(input [7:0] in, output [2:0] out);
	wire o7 = in[7];
	wire o6 = in[6] & ~o7;
	wire o5 = in[5] & ~o6;
	wire o4 = in[4] & ~o5;
	wire o3 = in[3] & ~o4;
	wire o2 = in[2] & ~o3;
	wire o1 = in[1] & ~o2;

	out[2] = o4 | o5 | o6 | o7;
	out[1] = o2 | o3 | o6 | o7;
	out[0] = o1 | o3 | o5 | o7;
endmodule


module #(addrlen)  comparator(input [addrlen] 
