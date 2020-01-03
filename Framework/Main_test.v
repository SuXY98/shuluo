`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:17:29 01/13/2019
// Design Name:   Main
// Module Name:   E:/bigP/Framework/Main_test.v
// Project Name:  Framework
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Main
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Main_test;

	// Inputs
	reg clk;
	reg vs;
	reg reset;
	reg [9:0] keyboard;
	reg [9:0] x;
	reg [8:0] y;

	// Outputs
	wire [11:0] RGB;
	wire stop;

	// Instantiate the Unit Under Test (UUT)
	Main uut (
		.clk(clk), 
		.vs(vs), 
		.reset(reset), 
		.keyboard(keyboard), 
		.x(x), 
		.y(y), 
		.RGB(RGB), 
		.stop(stop)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		vs = 0;
		reset = 1;
		keyboard = 10'h01C;
		x = 20;
		y = 280;
		
		fork
			forever #10 vs <= ~vs;
			begin
				#20;
				reset = 0;
			end
		join
		

	end
      
endmodule

