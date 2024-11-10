module bloke2s (
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
		.W(32),
		.R0(16),
		.R1(12),
		.R2(8),
		.R3(7),
		.ROUNDS(10),
		.IV(256'h6a09e667bb67ae853c6ef372a54ff53a510e527f9b05688c1f83d9ab5be0cd19)
	) b2s (
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
