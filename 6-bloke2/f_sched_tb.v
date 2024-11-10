`timescale 1ns/1ps

module f_sched_tb;

	reg [2:0] sub_ctr;
	reg [3:0] rnd_ctr;

	wire [3:0] a_sel, b_sel, c_sel, d_sel, m0_sel, m1_sel;

	f_sched uut (
		.sub_ctr(sub_ctr),
		.rnd_ctr(rnd_ctr),

		.a_sel(a_sel),
		.b_sel(b_sel),
		.c_sel(c_sel),
		.d_sel(d_sel),
		.m0_sel(m0_sel),
		.m1_sel(m1_sel)
	);

	task failure(
		input [3:0] expected, actual,
		string name
	);
		$error("sub/rnd: %h/%h %s expected %h got %h", sub_ctr, rnd_ctr, name, expected, actual);
	endtask

	task check_val(
		input [2:0] sub,
		input [3:0] rnd,

		input [3:0] a, b, c, d, m0, m1
	);
		sub_ctr <= sub;
		rnd_ctr <= rnd;

		#10;

		if(a_sel != a) failure(a, a_sel, "A");
		if(b_sel != b) failure(b, b_sel, "B");
		if(c_sel != c) failure(c, c_sel, "C");
		if(d_sel != d) failure(d, d_sel, "D");
		// Check these with case equality, since we're checking for xs.
		if(m0_sel !== m0) failure(m0, m0_sel, "M0");
		if(m1_sel !== m1) failure(m1, m1_sel, "M1");

	endtask

	initial begin
		//$monitor("%h %h %h %h %h %h %h", sub_ctr, a_sel, b_sel, c_sel, d_sel, m0_sel, m1_sel);

		// Check a few spot values covering different round/sub indices.
		check_val(0, 0, 4'h0, 4'h4, 4'h8, 4'hc, 4'h0, 4'h1);
		check_val(1, 0, 4'h1, 4'h5, 4'h9, 4'hd, 4'h2, 4'h3);
		check_val(7, 0, 4'h3, 4'h4, 4'h9, 4'he, 4'he, 4'hf);
		check_val(0, 1, 4'h0, 4'h4, 4'h8, 4'hc, 4'he, 4'ha);
		check_val(7, 1, 4'h3, 4'h4, 4'h9, 4'he, 4'h5, 4'h3);

		// Check an invalid state.
		check_val(7, 14, 4'h3, 4'h4, 4'h9, 4'he, 4'bx, 4'bx);
	end

endmodule
