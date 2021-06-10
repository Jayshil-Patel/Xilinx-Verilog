`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:27:00 09/01/2020 
// Design Name: 
// Module Name:    Half_subtractor 
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
module XOR_Gate(xr_in_1,xr_in_2,xr_out);
input xr_in_1,xr_in_2;
output xr_out;
assign xr_out=xr_in_1^xr_in_2;
endmodule

module NOT_Gate(nt_in,nt_out);
input nt_in;
output nt_out;
assign nt_out=~nt_in;
endmodule


module OR_Gate();

module Half_subtractor();


endmodule
