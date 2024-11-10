module g #(
	parameter W=32,
	parameter RD0=1,
	parameter RD1=1,
	parameter RB0=1,
	parameter RB1=1
) (
	input  [W-1:0] a_in, b_in, c_in, d_in,
	output [W-1:0] a_out, b_out, c_out, d_out,

	input [W-1:0] x, y
);

	wire [W-1:0] a_mid, b_mid, c_mid, d_mid;

	g_over_2 #(
		.W(W),
		.RD(RD0),
		.RB(RB0)
	) g0 (
		.a_in(a_in),
		.b_in(b_in),
		.c_in(c_in),
		.d_in(d_in),
	   	.a_out(a_mid), 
	   	.b_out(b_mid), 
	   	.c_out(c_mid), 
	   	.d_out(d_mid), 
		.x(x)
	);

	g_over_2 #(
		.W(W),
		.RD(RD1),
		.RB(RB1)
	) g1 (
		.a_in(a_mid),
		.b_in(b_mid),
		.c_in(c_mid),
		.d_in(d_mid),
	   	.a_out(a_out), 
	   	.b_out(b_out), 
	   	.c_out(c_out), 
	   	.d_out(d_out), 
		.x(y)
	);
endmodule


