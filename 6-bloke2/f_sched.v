
module f_sched (
	input [2:0] sub_ctr,
	input [3:0] rnd_ctr,

	output [3:0] a_sel, b_sel, c_sel, d_sel, m0_sel, m1_sel
);

	reg [15:0][63:0] s = {
		64'h0123456789abcdef,
		64'hea489fd61c02b753,
		64'hb8c052fdae367194,
		64'h7931dcbe265a40f8,
		64'h905724afe1bc683d,
		64'h2c6a0b834d75fe19,
		64'hc51fed4a0763928b,
		64'hdb7ec13950f4862a,
		64'h6fe9b308c2d714a5,
		64'ha2847615fb9e3cd0,
		// Repeat the first two.
		64'h0123456789abcdef,
		64'hea489fd61c02b753,
		// And then just xs for the rest.
		64'bx,
		64'bx,
		64'bx,
		64'bx
	};

	reg [7:0][3:0] a = {4'h0, 4'h1, 4'h2, 4'h3, 4'h0, 4'h1, 4'h2, 4'h3};
	reg [7:0][3:0] b = {4'h4, 4'h5, 4'h6, 4'h7, 4'h5, 4'h6, 4'h7, 4'h4};
	reg [7:0][3:0] c = {4'h8, 4'h9, 4'ha, 4'hb, 4'ha, 4'hb, 4'h8, 4'h9};
	reg [7:0][3:0] d = {4'hc, 4'hd, 4'he, 4'hf, 4'hf, 4'hc, 4'hd, 4'he};

	reg [63:0] s_batch;

	reg [3:0] m0, m1;

	assign a_sel = a[~sub_ctr];
	assign b_sel = b[~sub_ctr];
	assign c_sel = c[~sub_ctr];
	assign d_sel = d[~sub_ctr];
	assign s_batch = s[~rnd_ctr];
	assign m0_sel = s_batch[((7-sub_ctr) * 8) + 4 +: 4];
	assign m1_sel = s_batch[((7-sub_ctr) * 8) + 0 +: 4];

endmodule

