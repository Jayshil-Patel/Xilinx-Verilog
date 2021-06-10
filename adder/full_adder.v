`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:54:11 09/02/2020 
// Design Name: 
// Module Name:    full_adder 
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
module full_adder(input x,input y,input z,output sumf,output carryf);
wire i,j,k;
begin
half_adder h1(x,y,i,j);
half_adder h2(i,z,sumf,k);
or (carryf,k,j);
end
endmodule
