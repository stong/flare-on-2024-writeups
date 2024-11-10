module bloke2 #(
	parameter W=32,
	parameter R0=1,
	parameter R1=1,
	parameter R2=1,
	parameter R3=1,
	parameter ROUNDS=10,
	parameter IV=256'b0
) (
	input        clk,
	input        rst,

	input        start,
	input        finish,

	input  [(W*8)-1:0] key_in,
	input  [(W*8)-1:0] iv_in,

	input  [7:0] din,
	input        din_valid,
	output       din_ready,
	input        din_end,

	output [7:0] dout,
	output       dout_valid,
	output       dout_end
);

	localparam STATE_INIT=0;
	localparam STATE_DATA=1;
	localparam STATE_FINISH=2;
	localparam STATE_TEST=3;

	integer state;

	wire [(W*8)-1:0]  h_out;
	wire [(W*16)-1:0] m;
	wire [(W*2)-1:0]  t;
	wire              f;
	wire              msg_strobe;

	wire f_dv;

	f_unit #(
		.W(W),
		.R0(R0),
		.R1(R1),
		.R2(R2),
		.R3(R3),
		.ROUNDS(ROUNDS),
		.IV(IV)
	) fu (
		.clk(clk),
		.rst(rst),

		.dv_in(msg_strobe),
		.drdy_out(),

		.dv_out(f_dv),

		.m_in(m),
		.t_in(t),
		.f_in(f),

		.h_out(h_out)
	);

	data_mgr #(
		.W(W)
	) dmgr (
		.clk(clk),
		.rst(rst),

		.start(start),
		.finish(finish),

		.data_in(din),
		.dv_in(din_valid),
		.drdy_out(din_ready),

		.msg_strobe(msg_strobe),
		.m_out(m),
		.t_out(t),
		.f_out(f),

		.h_in(h_out),
		.h_rdy(f_dv),

		.data_out(dout),
		.dv_out(dout_valid),
		.data_end(dout_end)
	);

	always @(posedge clk) begin
		if (rst)
			state <= STATE_INIT;
		else begin
			// Defaults
			case ({start, finish})
				2'b00:
					state <= STATE_DATA;
				2'b01:
					state <= STATE_FINISH;
				2'b10:
					state <= STATE_INIT;
				2'b11:
					state <= STATE_INIT;
			endcase

			case(state)
				STATE_FINISH:
					if (start) begin
						state <= STATE_INIT;
						if (finish)
							state <= STATE_TEST;
					end
			endcase
		end
	end

endmodule
