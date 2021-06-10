`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:18:54 09/12/2020 
// Design Name: 
// Module Name:    Vending_machine_18ec068_with_change 
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
module Vending_machine_18ec068_with_change(
    input clk,
    input rst,
    input [1:0]coin,
    output reg out_bottle,
    output reg [1:0]out_change
    );
parameter[1:0]s0=2'b00;
parameter[1:0]s1=2'b01;
parameter[1:0]s2=2'b10;
reg[1:0]current_state;
reg[1:0]next_state;
always @(posedge clk)
begin 
	if(rst==1) 
	begin
	current_state = 0;
	next_state = 0; 
	end

	else 
	begin
	current_state = next_state; 
	case (current_state) 
	s0://Reset
		if(coin==0) 
		begin
		next_state = s0;
		out_bottle = 0; 
		out_change = 0;
		end

		else if(coin==2'b01) 
		begin
		next_state = s1;
		out_bottle = 0; 
		out_change = 0;
		end

		else if(coin==2'b10) 
		begin
		next_state = s2;
		out_bottle = 0; 
		out_change = 0;
		end

	s1://RS 5 
		if(coin==0) 
		begin
		next_state = s0;
		out_bottle = 0; 
		out_change = 0;
		end

		else if(coin==2'b01) 
		begin
		next_state = s2;
		out_bottle = 0; 
		out_change = 0;
		end
		
		else if(coin==2'b10) 
		begin
		next_state = s0;
		out_bottle = 1; 
		out_change = 0;
		end

	s2://RS 10 
		if(coin==0) 
		begin
		next_state = s0;
		out_bottle = 0; 
		out_change = 10;
		end

		else if(coin==2'b01) 
		begin
		next_state = s0;
		out_bottle = 1; 
		out_change = 0;
		end

		else if(coin==2'b10) 
		begin
		next_state = s0;
		out_bottle = 1; 
		out_change = 01;
		end 
	endcase 
end
end 


endmodule
