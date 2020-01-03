`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:29:11 12/21/2018 
// Design Name: 
// Module Name:    clk_1ms 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module clk_1ms(input clk,
					input rst,
					output clk_1ms
					);

reg [31:0] count;
reg second_m;
initial count <= 32'h00000000;
	always @ (posedge clk) begin
		if(rst || (count[31:0]==32'h0000C34F)) begin
			count <= 32'h00000000;
			second_m <= 1;
		end
		else begin
			count[31:0] <= count+1;
			second_m <= 0;
		end
	end
	assign clk_1ms = second_m;

endmodule
