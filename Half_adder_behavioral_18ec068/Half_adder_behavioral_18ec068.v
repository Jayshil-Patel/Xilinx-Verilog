`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:55:01 09/06/2020 
// Design Name: 
// Module Name:    Half_adder_behavioral_18ec068 
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
module Half_adder_behavioral_18ec068(
    input a,
    input b,
	 
    output reg s,
    output reg c
    );
	 
		always @(a or b)
			begin
				if (a == 0 && b == 0)
					begin
					s = 0;
					c = 0;
					end

				else if (a == 1 && b == 1)
					begin
					s = 0;
					c = 1;
					end

				else
					begin
					s = 1;
					c = 0;
					end
					
		end
		


endmodule
