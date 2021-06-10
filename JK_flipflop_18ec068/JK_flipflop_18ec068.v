`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:17:50 09/12/2020 
// Design Name: 
// Module Name:    JK_flipflop_18ec068 
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
module JK_flipflop_18ec068(q,qbar,clk,j,k);

input j,k,clk;
output q,qbar;

wire nand1_out; // output from nand1
wire nand2_out; // output from nand2

nand(nand1_out, j,clk,qbar);
nand(nand2_out, k,clk,q);
nand(q,qbar,nand1_out);
nand(qbar,q,nand2_out);

endmodule
