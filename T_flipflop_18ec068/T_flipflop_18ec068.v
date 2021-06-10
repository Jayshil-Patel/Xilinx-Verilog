`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:41:49 09/12/2020 
// Design Name: 
// Module Name:    T_flipflop_18ec068 
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
module T_flipflop_18ec068(
    input clk,
    input rst,
    input t,
    output reg q,
	 output reg q_bar
    );
	 always @(posedge clk)
	 begin
	 if(rst==1)
	 begin
		q=0;
		q_bar=0;
	 end
		else
		begin
			if(t==0)
				begin
					q=1'b1;
					q_bar=1'b0;
				end
			else
				begin
					q=1'b0;
					q_bar=1'b1;
				end
				end
				end
			
endmodule
