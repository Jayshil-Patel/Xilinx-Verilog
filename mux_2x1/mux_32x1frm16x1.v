`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:12:00 08/02/2020 
// Design Name: 
// Module Name:    mux_32x1frm16x1 
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
module mux_32x1frm16x1(in,sel,out);
input [31:0]in;
input [4:0]sel;
output out;
wire [1:0]t;

mux_16x1frm8x1 v0(in[15:0],sel[3:0],t[0]);
mux_16x1frm8x1 v1(in[31:16],sel[3:0],t[1]);
mux_2x1 v2(t[1:0],sel[4],out);

endmodule
