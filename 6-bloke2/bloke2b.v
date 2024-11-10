module bloke2b (
	input        clk,
	input        rst,

	input        start,
	input        finish,

	input  [7:0] din,
	input        din_valid,
	output       din_ready,
	input        din_end,

	output [7:0] dout,
	output       dout_valid,
	output       dout_end
);

	bloke2 #(
		.W(64),
		.R0(32),
		.R1(24),
		.R2(16),
		.R3(63),
		.ROUNDS(12),
		.IV(512'h6A09E667F3BCC908BB67AE8584CAA73B3C6EF372FE94F82BA54FF53A5F1D36F1510E527FADE682D19B05688C2B3E6C1F1F83D9ABFB41BD6B5BE0CD19137E2179)
	) b2b (
		.clk(clk),
		.rst(rst),

		.start(start),
		.finish(finish),

		.din(din),
		.din_valid(din_valid),
		.din_ready(din_ready),
		.din_end(din_end),

		.dout(dout),
		.dout_valid(dout_valid),
		.dout_end(dout_end)
	);

endmodule

