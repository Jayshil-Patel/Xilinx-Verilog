`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:39:51 07/30/2020 
// Design Name: 
// Module Name:    half_dataflow 
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
module half_dataflow(a,b,s,c);
input a,b;
output s,c;
assign s=a^b;
assign c=a&b;



endmodule
