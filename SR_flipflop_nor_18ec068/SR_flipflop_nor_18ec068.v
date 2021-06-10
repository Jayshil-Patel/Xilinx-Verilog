`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:59:51 09/12/2020 
// Design Name: 
// Module Name:    SR_flipflop_nor_18ec068 
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
module SR_flipflop_nor_18ec068(
    input s,
    input r,
    input clk,
    input rst,
    output q,
    output q_bar
    );
	 wire w1,w2;
	 and a1(w1,s,clk);
	 and a2(w2,r,clk);
	 nor n1(q,w1,q_bar);
	 nor n2(q_bar,w2,q);


endmodule
