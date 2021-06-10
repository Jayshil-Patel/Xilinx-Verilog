`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:36:20 09/08/2020 
// Design Name: 
// Module Name:    Vending_machine_18ec068_no_change 
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
module Vending_machine_18ec068_no_change(
    input[1:0] coin,
    
	 input rst,
	 input clk,
    output reg out_bottle
    );
	 reg[1:0]next_state;
	 reg[1:0]current_state;
	 parameter[1:0]s0=2'b00;
	 parameter[1:0]s5=2'b01;
	 parameter[1:0]s10=2'b10;
	 
	 always @(posedge clk)
	 begin
		if(rst)
			begin
			out_bottle=1'b0;;
			current_state=s0;
			next_state=s0;
			end
		else
			begin
			current_state=next_state;
			case(current_state)
			
			s0:
				if(coin==2'b01)
					begin
					out_bottle=1'b0;
					next_state=s5;
					end
				else if(coin==2'b10)
					begin
					out_bottle=1'b0;
					next_state=s10;
					end
				else
					begin
					out_bottle=1'b0;
					next_state=s0;
					end
			
			s5:
				if(coin==2'b01)
					begin
					out_bottle=1'b0;
					next_state=s10;
					end
				else if(coin==2'b10)
					begin
					out_bottle=1'b1;
					next_state=s0;
					end
				else
					begin
					out_bottle=1'b0;
					next_state=s5;
					end
				
			
			s10:
				if(coin==2'b01)
					begin
					out_bottle=1'b1;
					next_state=s0;
					end
				else if(coin==2'b10)
					begin
					out_bottle=1'b1;
					next_state=s0;
					end
				else
					begin
					out_bottle=1'b0;
					next_state=s10;
					end
			
			endcase
			end
	 end
	 
	 


endmodule
