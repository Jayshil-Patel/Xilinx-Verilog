`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:54:10 10/21/2020 
// Design Name: 
// Module Name:    Half_subtrator_behavioral 
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
module Half_subtrator_behavioral(input wire A,B,output reg difference, borrow);

always @(A or B)
begin
difference= A ^ B;
borrow = ~A & B;
end
endmodule



