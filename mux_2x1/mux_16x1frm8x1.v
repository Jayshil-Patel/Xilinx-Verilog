`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:01:49 08/02/2020 
// Design Name: 
// Module Name:    mux_16x1frm8x1 
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
module mux_16x1frm8x1(in,sel,out);
input[15:0]in;
input[3:0]sel;
output out;
wire [1:0]t;

mux_8x1frm4x1 v0(in[7:0],sel[2:0],t[0]);
mux_8x1frm4x1 v1(in[15:8],sel[2:0],t[1]);
mux_2x1 v2(t[1:0],sel[3],out);


endmodule
