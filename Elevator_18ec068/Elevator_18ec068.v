`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:10:14 09/07/2020 
// Design Name: 
// Module Name:    Elevator_18ec068 
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
module Elevator_18ec068(
    input clk,
	 input rst,
    input ip_ground,
    input ip_first,
    input ip_second,
    input ip_third,
    output reg op_ground,
    output reg op_first,
    output reg op_second,
    output reg op_third
    );
parameter[1:0]s0=2'b00;
parameter[1:0]s1=2'b01;
parameter[1:0]s2=2'b10;
parameter[1:0]s3=2'b11;

reg[1:0]current_state;
reg[1:0]next_state;
initial next_state=s0;
always @(posedge clk)
	begin
		if(rst)
			begin
				current_state=s0;
			end
		else
			begin
				current_state=next_state;
			end
	end
always @(posedge clk)
	begin
		case(current_state)
			s0:
				if(ip_ground)
					begin
					op_ground=1;
					op_first=0;
					op_second=0;
					op_third=0;
					next_state=s0;
					end
				else if(ip_first)	
					begin
					op_ground=0;
					op_first=1;
					op_second=0;
					op_third=0;
					next_state=s1;
					end
				else if(ip_second)	
					begin
					op_ground=0;
					op_first=0;
					op_second=1;
					op_third=0;
					next_state=s2;
					end
				else
					begin
					op_ground=0;
					op_first=0;
					op_second=0;
					op_third=1;
					next_state=s3;
					end
			
			
			s1:
				if(ip_first)
					begin
					op_ground=0;
					op_first=1;
					op_second=0;
					op_third=0;
					next_state=s1;
					end
				else if(ip_second)	
					begin
					op_ground=0;
					op_first=0;
					op_second=1;
					op_third=0;
					next_state=s2;
					end
				else if(ip_third)	
					begin
					op_ground=0;
					op_first=0;
					op_second=0;
					op_third=1;
					next_state=s3;
					end
				else
					begin
					op_ground=1;
					op_first=0;
					op_second=0;
					op_third=0;
					next_state=s0;
					end
			
			s2:
				if(ip_second)
					begin
					op_ground=0;
					op_first=0;
					op_second=1;
					op_third=0;
					next_state=s2;
					end
				else if(ip_third)	
					begin
					op_ground=0;
					op_first=0;
					op_second=0;
					op_third=1;
					next_state=s3;
					end
				else if(ip_first)	
					begin
					op_ground=0;
					op_first=1;
					op_second=0;
					op_third=0;
					next_state=s1;
					end
				else
					begin
					op_ground=1;
					op_first=0;
					op_second=0;
					op_third=0;
					next_state=s0;
					end
			
			s3:
			if(ip_third)
					begin
					op_ground=0;
					op_first=0;
					op_second=0;
					op_third=1;
					next_state=s3;
					end
				else if(ip_second)	
					begin
					op_ground=0;
					op_first=0;
					op_second=1;
					op_third=0;
					next_state=s2;
					end
				else if(ip_first)	
					begin
					op_ground=0;
					op_first=1;
					op_second=0;
					op_third=0;
					next_state=s1;
					end
				else
					begin
					op_ground=0;
					op_first=0;
					op_second=0;
					op_third=0;
					next_state=s0;
					end
			
		endcase
	end
endmodule
