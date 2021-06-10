`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:02:02 10/06/2020 
// Design Name: 
// Module Name:    swapping_clk_blocking_18ec068 
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
module swapping_clk_blocking_18ec068(
    );
	 reg[1:0]a;
	 reg[1:0]b;
	 reg clk;
	 initial begin
	 a=2'b01;
	 b=2'b10;
	 clk=1'b0;
	 forever
	 #2clk=~clk;
	 end


endmodule
