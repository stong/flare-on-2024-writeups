module g_unit #(
	parameter W=32,
	parameter R0=1,
	parameter R1=1,
	parameter R2=1,
	parameter R3=1
) (
	input [(W*16)-1:0] h_in, m_in,
	input [3:0] a_sel, b_sel, c_sel, d_sel, m0_sel, m1_sel,
	output [(W*16)-1:0] h_out
);
	wire [W-1:0] a_in, b_in, c_in, d_in, m0_in, m1_in;
	assign a_in = h_in[W*a_sel+:W];
	assign b_in = h_in[W*b_sel+:W];
	assign c_in = h_in[W*c_sel+:W];
	assign d_in = h_in[W*d_sel+:W];
	assign m0_in = m_in[W*m0_sel+:W];
	assign m1_in = m_in[W*m1_sel+:W];

	wire [W-1:0] a_out, b_out, c_out, d_out;

	wire [(W*16)-1:0] h;
	assign h_out = h;

	g #(
		.W(W),
		.RD0(R0),
		.RB0(R1),
		.RD1(R2),
		.RB1(R3)
	) u0 (
		.a_in(a_in),
		.b_in(b_in),
		.c_in(c_in),
		.d_in(d_in),
		.x(m0_in),
		.y(m1_in),

		.a_out(a_out),
		.b_out(b_out),
		.c_out(c_out),
		.d_out(d_out)
	);

	genvar i;

	generate
	for (i = 0; i < 4; i = i+1) begin
		assign h[W*(i+ 0)+:W] = (a_sel[1:0] == i) ? a_out : h_in[W*(i+ 0)+:W];
		assign h[W*(i+ 4)+:W] = (b_sel[1:0] == i) ? b_out : h_in[W*(i+ 4)+:W];
		assign h[W*(i+ 8)+:W] = (c_sel[1:0] == i) ? c_out : h_in[W*(i+ 8)+:W];
		assign h[W*(i+12)+:W] = (d_sel[1:0] == i) ? d_out : h_in[W*(i+12)+:W];
	end
	endgenerate
endmodule


