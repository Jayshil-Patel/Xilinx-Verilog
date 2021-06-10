`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:43:15 07/31/2020 
// Design Name: 
// Module Name:    jk_flipflop 
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
module jk_flipflop(
    input j,
    input k,
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
			if ((j==0)&&(k==0))
				begin
				q=q;
				q_bar=q_bar;
				end
				else if((j==0)&&(k==1))
				begin
				q=0;
				q_bar=1;
				end
				
				else if((j==1)&&(k==0))
				begin
				q=1;
				q_bar=0;
				end
				
				else if((j==1)&&(k==1))
				begin
				q=~q;
				q_bar=~q_bar;
				end

		end
	end
endmodule
