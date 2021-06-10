`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:27:46 07/31/2020 
// Design Name: 
// Module Name:    mux_4x1frm2x1 
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
module mux_4x1frm2x1(in,sel,out);
input[3:0]in;
input[1:0]sel;
output out;
wire [1:0]t;

mux_2x1 v0(in[1:0],sel[0],t[0]);
mux_2x1 v1(in[3:2],sel[0],t[1]);
mux_2x1 v2(t,sel[1],out);




endmodule
