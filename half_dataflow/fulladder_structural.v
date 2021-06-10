`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:08:59 07/30/2020 
// Design Name: 
// Module Name:    fulladder_structural 
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
module fulladder_structural(x,y,z,f_s,f_c);
input x,y,z;
output f_s,f_c;
wire w1,w2,w3;
half_dataflow a1(.a(x),.b(y),.s(w1),.c(w2));
half_dataflow a2(.a(w1),.b(z),.s(f_s),.c(w3));
assign f_c=w3|w2;
endmodule
