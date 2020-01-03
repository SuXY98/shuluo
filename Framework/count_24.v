`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:30:48 12/27/2018 
// Design Name: 
// Module Name:    count_24 
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
module	count_24	(input clk,
						 input reset,
						 output reg[7:0] two_four,
						 output reg count_carry
						 );

always@(posedge clk)begin
	if (reset || two_four == 8'b00000000)begin
		two_four <= 8'b0010_0100;
		count_carry <= 1;
	end
	else if (two_four[3:0] == 4'b0000) begin
		two_four[3:0] <= 4'b1001;
		two_four[7:4] <= two_four[7:4]-1;
	end
	else begin
		two_four<=two_four-1;
		count_carry <= 0;
	end		
end

endmodule
