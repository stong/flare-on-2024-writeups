module f_unit #(
	parameter W=32,
	parameter R0=1,
	parameter R1=1,
	parameter R2=1,
	parameter R3=1,
	parameter ROUNDS=10,
	parameter IV=128'b0
) (
	input clk,
	input rst,

	input dv_in,
	output drdy_out,
	output dv_out,

	input [(W*16)-1:0] m_in,
	input [(W*2)-1:0]  t_in,
	input              f_in,

	output [(W*8)-1:0] h_out
);

	reg [(W*16)-1:0] v;

	reg drdy;
	assign drdy_out = drdy;

	wire [8*W-1:0] twiddle;
	assign twiddle[4*W+:4*W] = 0;
	assign twiddle[3*W+:W] = t_in[0+:W];
	assign twiddle[2*W+:W] = t_in[W+:W];
	assign twiddle[1*W+:W] = {W{f_in}};
	assign twiddle[0*W+:W] = {W{1'b0}};

	reg [6:0] counts;
	wire [3:0] rnd_ctr = counts[6:3];
	wire [2:0] sub_ctr = counts[2:0];

	wire next_rnd = (sub_ctr == 3'b111);

	wire start = dv_in & drdy;
	wire finish = (rnd_ctr == (ROUNDS - 1)) & next_rnd & ~drdy;
	assign dv_out = finish;

	wire [16*W-1:0] v_g;
	wire [3:0] a_sel, b_sel, c_sel, d_sel, m0_sel, m1_sel;

	f_sched fs (
		.rnd_ctr(rnd_ctr),
		.sub_ctr(sub_ctr),

		.a_sel(a_sel),
		.b_sel(b_sel),
		.c_sel(c_sel),
		.d_sel(d_sel),
		.m0_sel(m0_sel),
		.m1_sel(m1_sel)
	);

	g_unit #(
		.W(W),
		.R0(R0),
		.R1(R1),
		.R2(R2),
		.R3(R3)
	) ggg (
		.h_in(v),
		.m_in(m_in),

		.a_sel(a_sel),
		.b_sel(b_sel),
		.c_sel(c_sel),
		.d_sel(d_sel),
		.m0_sel(m0_sel),
		.m1_sel(m1_sel),

		.h_out(v_g)
	);

	reg [W*8-1:0] m;
	assign h_out = m ^ v[0 +: W*8] ^ v[W*8 +: W*8];

	always @(posedge clk) begin
		if (rst) begin
			drdy <= 1'b1;
			counts <= {ROUNDS, 3'b0};
		end else begin
			// $display("%t f_unit dv %b drdy %b dvo %b", $time, dv_in, drdy_out, dv_out);
			if (start) begin
				// $display("%t f_unit start %h", $time, m_in);
				drdy <= 1'b0;
				counts <= 0;
				v[8*W+:8*W] <= m_in;
				m           <= m_in;
				v[0  +:8*W] <= IV ^ twiddle;
			end else if (~drdy) begin
				// $display("%t f_unit rnd %h sub %h v %h", $time, rnd_ctr, sub_ctr, v);
				drdy <= (rnd_ctr == ROUNDS);
				counts <= (rnd_ctr == ROUNDS) ? counts : counts + 1;
				v <= v_g;
			end
		end
	end

endmodule


