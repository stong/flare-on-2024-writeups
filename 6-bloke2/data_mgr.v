module data_mgr #(
	parameter W=32
) (
	input clk,
	input rst,

	input [7:0] data_in,
	input       dv_in,
	output      drdy_out,
	input       start,
	input       finish,

	output              msg_strobe,
	output [(W*16)-1:0] m_out,
	output [(W*2)-1:0]  t_out,
	output 				f_out,

	input [(W*8)-1:0] h_in,
	input             h_rdy,

	output [7:0] data_out,
	output       dv_out,
	output       data_end
);

	localparam MSG_BITS=W*16;
	reg [MSG_BITS-1:0] m;
	assign m_out = m;

	reg [W*2-1:0] t;
	assign t_out = {t[0 +: W], t[W +: W]};

	reg f;
	assign f_out = f;

	reg tst;

	localparam CNT_BITS=$clog2(W*16/8);
	reg  [CNT_BITS-1:0] cnt;
	wire [CNT_BITS:0]   next_cnt = cnt + 1;
	wire                carry = next_cnt[CNT_BITS];
	assign msg_strobe = (carry & dv_in) | (finish & ~f & ~start);

	always @(posedge clk) begin
		if (rst | start) begin
			m   <= {MSG_BITS{1'b0}};
			cnt <= {CNT_BITS{1'b0}};
			t   <= {(W*2){1'b0}};
			f   <= 1'b0;
			tst <= finish;
		end else begin
			if (dv_in) begin
				m[((W-cnt)*8) +: 8] <= data_in;
				cnt             <= next_cnt[CNT_BITS-1:0];
				t               <= t + 1;
				f               <= finish;
				// $display("%t dmgr din d %h m %h c %h t %h f %b t %b", $time, data_in, m, cnt, t, f, tst);
			end else if (finish) begin
				f <= 1'b1;
			end
		end
	end

	localparam TEST_VAL = 512'h3c9cf0addf2e45ef548b011f736cc99144bdfee0d69df4090c8a39c520e18ec3bdc1277aad1706f756affca41178dac066e4beb8ab7dd2d1402c4d624aaabe40;

	reg [(W*8)-1:0] h;
	reg [$clog2(W):0] out_cnt;
	assign data_out = h[7:0];
	assign dv_out = (out_cnt != 0);
	assign data_end = (out_cnt == 1);

	always @(posedge clk) begin
		if (rst) begin 
			out_cnt <= 0;
		end else begin
			//$display("%t dmgr dout oc %h", $time, out_cnt);
			if (h_rdy) begin
				$display("%t dmgr dout h %h t %b", $time, h_in, tst);
				out_cnt <= W;
				h <= h_in ^ (TEST_VAL & {(W*16){tst}});
			end else if(out_cnt != 0) begin
				//$display("%t dmgr dout d %h dv %b de %b oc %h", $time, data_out, dv_out, data_end, out_cnt);
				out_cnt <= out_cnt - 1;
				h <= {8'b0, h[W*8-1:8]};
			end
		end
	end
endmodule
