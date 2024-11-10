module g_over_2 #(
	parameter W=32,
	parameter RD=1,
	parameter RB=1
) (
	input  [W-1:0] a_in, b_in, c_in, d_in,
	output [W-1:0] a_out, b_out, c_out, d_out,

	input [W-1:0] x
);
	wire [W-1:0] a, b, c, d;
	wire [W-1:0] b_pre, d_pre;

	assign a = a_in + b_in + x;
	assign d_pre = d_in ^ a;
	assign d = {d_pre[RD-1:0], d_pre[W-1:RD]};
	assign c = (c_in + d);
	assign b_pre = b_in ^ c;
	assign b = {b_pre[RB-1:0], b_pre[W-1:RB]};

	assign {a_out, b_out, c_out, d_out} = {a, b, c, d};
endmodule


