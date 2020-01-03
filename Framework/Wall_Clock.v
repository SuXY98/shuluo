`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:57:52 12/27/2018 
// Design Name: 
// Module Name:    Wall_Clock 
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
module Wall_Clock(input reset,
						input clk,
						input stop,
						output reg [15:0]Time_out,
						output reg [3:0]s_point
						);
						
wire [11:0]msecond;
wire [7:0]second;
wire [7:0]minute;


clk_1ms millisecond 	(.clk(clk), .rst(1'b0), .clk_1ms(clk_1ms)); //.reset(reset),
ms_1000 m13_ms			(.clk(clk_1ms),.reset(1'b0),.ms(msecond),.clk_1s(time_clk_1s));

count_60 	m13_sec(.clk(time_clk_1s), .reset(reset), .six_ten(second),.count_carry(clk_1min));
count_60 	m13_min(.clk(clk_1min), .reset(reset), .six_ten(minute), .count_carry()); 

always@*begin
	if (stop) begin
		Time_out = Time_out;
	end 
	else begin
	Time_out = {minute[7:0],second[7:0]};
	s_point = {second[0],second[0],2'b00};
	end
end

endmodule





