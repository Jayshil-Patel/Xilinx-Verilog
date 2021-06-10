`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:16:51 10/22/2020 
// Design Name: 
// Module Name:    full_subtractor_dataflow 
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
module full_subtractor_dataflow(
input a,
input b,
input bin, 
output difference, 
output borrow);


assign difference = bin & ~((~a & b) ^ ( a & ~b)) + ~bin & ((~a & b) ^ ( a & ~b)); 
assign borrow =(~a) & (bin) ^ (~a) & (b) ^ b & (bin);
endmodule
