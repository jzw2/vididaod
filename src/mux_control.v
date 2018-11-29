module mux_control(input [4:0] buttons, input switch, input clock, input reset, output [2:0] out);
	wire last_state;
	register #(1) last_state_reg(last_state, switch, clock, 1'b1, reset);
	wire button_out;
	wire write = ~last_state & switch;
	priority_encoder pri_enc({{2'b0}, {buttons[4:0]}, {1'b0}}, ~switch, button_out);
	out[0] = button_out[0] | last_state;
	out[1] = button_out[1];
	out[2] = button_out[2] | last_state;
	
endmodule
