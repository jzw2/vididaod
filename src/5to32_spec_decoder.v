module decoder_5to32_spec(input [4:0] in, input enable, output [31:0] out);
	wire [31:0] out_sig;
	//pre-special operation;
	decoder_5to32 pre(in, enable, out_sig);
	assign out = out_sig << 1 | out_sig;
endmodule;

module decoder_1to2(input in, input enable, output [1:0] out);
	assign out[0] = in & enable;
	assign out[1] = ~in & enable;
endmodule

module decoder_2to4(input [1:0] in, input enable, output [3:0] out);
	wire [1:0] first_stage;
	//first stage decoder
	decoder_1to2 fsd(in[0], enable, first_stage);
	//second stage decoders
	decoder_1to2 ssd1(in[1], first_stage[0], out[1:0]);
	decoder_1to2 ssd2(in[1], first_stage[1], out[3:2]);
endmodule

module decoder_4to16(input [3:0] in, input enable, output [15:0] out);
	wire [3:0] first_stage;
	//first stage decoder
	decoder_2to4 fsd(in[1:0], enable, first_stage);
	//second stage decoders
	decoder_2to4 ssd1(in[3:2], first_stage[0], out[3:0]);
	decoder_2to4 ssd2(in[3:2], first_stage[1], out[7:4]);
	decoder_2to4 ssd3(in[3:2], first_stage[2], out[11:8]);
	decoder_2to4 ssd4(in[3:2], first_stage[3], out[15:12]);
endmodule

module decoder_5to32(input [4:0] in, input enable, output [31:0] out);
	wire [15:0] first_stage;
	//first stage decoder
	decoder_4to16 fsd(in[3:0], enable, first_stage);
	//second stage decoders
	decoder_1to2 ssd1(in[4], first_stage[0], out[1:0]);
	decoder_1to2 ssd2(in[4], first_stage[1], out[3:2]);
	decoder_1to2 ssd3(in[4], first_stage[2], out[5:4]);
	decoder_1to2 ssd4(in[4], first_stage[3], out[7:6]); 
	decoder_1to2 ssd1(in[4], first_stage[4], out[9:8]);
	decoder_1to2 ssd2(in[4], first_stage[5], out[11:10]);
	decoder_1to2 ssd3(in[4], first_stage[6], out[13:12]);
	decoder_1to2 ssd4(in[4], first_stage[7], out[15:14]);
	decoder_1to2 ssd1(in[4], first_stage[8], out[17:16]);
	decoder_1to2 ssd2(in[4], first_stage[9], out[19:18]);
	decoder_1to2 ssd3(in[4], first_stage[10], out[21:20]);
	decoder_1to2 ssd4(in[4], first_stage[11], out[23:22]);
	decoder_1to2 ssd1(in[4], first_stage[12], out[25:24]);
	decoder_1to2 ssd2(in[4], first_stage[13], out[27:26]);
	decoder_1to2 ssd3(in[4], first_stage[14], out[29:28]);
	decoder_1to2 ssd4(in[4], first_stage[15], out[31:30]);
endmodule
