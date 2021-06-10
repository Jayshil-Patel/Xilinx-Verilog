`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:35:17 10/21/2020 
// Design Name: 
// Module Name:    Half_subtractor_Dataflow 
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
module Half_subtractor_Dataflow(
    input X,
    input Y,
    output D,
    output B
    );
	 
assign D = X ^ Y;
assign B = ~X & Y;
endmodule
