`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:37:47 10/09/2020 
// Design Name: 
// Module Name:    universal_shift_register 
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
module universal_shift_register(clr,clk,left_input,right_input,parallel_input,sel,out);

input clk,clr,left_input,right_input;
input [1:0]sel;
input [3:0]parallel_input;
output reg [3:0]out;



always @ (posedge clk)
	begin
		if(clr)
		out=4'b0000;
		else
		begin
		case(sel)
		2'b00: out = out;                     
		2'b01: out = {right_input, out[3:1]}; 
		2'b10: out = {out[2:0], left_input};  
		2'b11: out = parallel_input;
		endcase
		end		
  end
endmodule
