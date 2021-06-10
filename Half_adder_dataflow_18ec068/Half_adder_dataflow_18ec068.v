`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:32:44 09/06/2020 
// Design Name: 
// Module Name:    Half_adder_dataflow_18ec068 
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
module Half_adder_dataflow_18ec068(
    input a,
    input b,
    output s,
    output c
    );
	 assign s=a^b;
	 assign c=a&b;


endmodule
