`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:46 08/01/2020 
// Design Name: 
// Module Name:    mux_8x1frm4x1 
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
module mux_8x1frm4x1(in,sel,out);
input[7:0]in;
input[2:0]sel;
output out;
wire [1:0]t;

mux_4x1frm2x1 v0(in[3:0],sel[1:0],t[0]);
mux_4x1frm2x1 v1(in[7:4],sel[1:0],t[1]);
mux_2x1 v3(t,sel[2],out);

endmodule
