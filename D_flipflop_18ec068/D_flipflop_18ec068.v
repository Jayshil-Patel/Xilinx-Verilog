`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:22:06 09/12/2020 
// Design Name: 
// Module Name:    D_flipflop_18ec068 
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
module D_flipflop_18ec068(
    input d,
    input clk,
    input rst,
    output reg q,
    output reg q_bar
    );
	 always@(posedge clk)
	 begin
	 if(rst==1)
	 begin
		q=0;
		q_bar=0;
	 end
		else
		begin
			if(d)
			begin
				q=1;
				q_bar=0;
			end

			else
				begin
				q=0;
				q_bar=1;
				end
				end
	 end
	 


endmodule
