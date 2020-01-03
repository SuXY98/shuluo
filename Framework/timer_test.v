`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:03:51 01/11/2019
// Design Name:   Wall_Clock
// Module Name:   E:/Framework/timer_test.v
// Project Name:  Framework
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Wall_Clock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module timer_test;

	// Inputs
	reg reset;
	reg clk;
	reg stop;

	// Outputs
	wire [15:0] Time_out;
	wire [3:0] s_point;

	// Instantiate the Unit Under Test (UUT)
	Wall_Clock uut (
		.reset(reset), 
		.clk(clk), 
		.stop(stop), 
		.Time_out(Time_out), 
		.s_point(s_point)
	);
	initial begin
		clk = 0;
		reset = 1;
		stop = 0;
      fork
			forever #10 clk <= ~clk;
			begin
			#50;
			reset = 0;
			end
		join
	end
      
endmodule

