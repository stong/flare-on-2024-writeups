`timescale 1ns/1ps

module bloke2s_tb;

	reg clk = 1'b0;
	reg rst = 1'b1;

	reg start, finish;

	reg [7:0] din;
	reg       din_valid;
	wire      din_ready;
	reg       din_end;

	wire [7:0] dout;
	wire       dout_valid;
	wire       dout_end;

	// Assert when done to finish the simulation.
	reg done = 1'b0;

	// Clock driver.
	localparam CLK_PD = 10;
	always @clk #(CLK_PD/2) clk <= ~clk & ~done;

	bloke2s uut (
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

	// Monitor for the message received from the UUT.
	reg [511:0] message;
	always @(posedge clk) begin
		// Very noisy diagnostic, but useful
		//$display("%t tb dv %b de %b m %h", $time, dout_valid, dout_end, message);

		// If we're starting, clear the message contents.
		if (start) message = "";

		// If we have valid data out, shift it in.
		if (dout_valid) message = {message[503:0], dout};

		// If the data finished, display what we received.  It's a hash, so it's
		// probably garbage, but you never know...
		if (dout_end) $display("Received message: %s", message);
	end

	// Run a string through the hash machine.
	task hash_message (
		input [1023:0] msg
	);
		integer i, len;
	begin
		// Ugh, working around a bug in old Icarus Verilog 10.x which
		// prevents the use of proper strings here.  Get the string
		// length because the string literal comes in backwards.
		for (i = 0; msg[8*i +: 8] != 0; i++); len = i;

		// Set our start and finish lines correctly.
		start <= 1'b1;
		finish <= 1'b1;
		@(posedge clk);
		start <= 1'b0;
		finish <= 1'b0;

		// Wait until it signals readiness.
		while (!din_ready) @(posedge clk);

		// Write it in byte by byte when drdy is asserted.
		for (i = len - 1; i >= 0; i--) begin
			din <= msg[8*i +: 8];
			din_valid <= 1'b1;
			do @(posedge clk); while (!din_ready);
		end

		// Deassert data valid, since we're done.
		din_valid <= 1'b0;

		// And assert finish for a clock.
		finish <= 1'b1;
		@(posedge clk);
		finish <= 1'b0;

		// Wait until the message processes.
		@(negedge dout_end);
	end endtask

	initial begin
		// Initialize our start and finish lines.
		start <= 1'b0;
		finish <= 1'b0;

		// Kick off the clock, since it needs an event to start.
		clk <= 1'b1;

		// Wait for the next clock edge and pull the reset.
		@(posedge clk);
		rst <= 1'b0;

		// Run a few tests.
		hash_message("");
		hash_message("123");
		hash_message("abc");

		// And we're done, stop the clock.
		done <= 1'b1;
	end
endmodule
