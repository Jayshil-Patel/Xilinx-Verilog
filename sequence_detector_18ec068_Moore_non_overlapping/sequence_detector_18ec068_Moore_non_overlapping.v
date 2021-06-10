`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:32:38 09/06/2020 
// Design Name: 
// Module Name:    sequence_detector_18ec068_Moore_non_overlapping 
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
module sequence_detector_18ec068_Moore_non_overlapping(
    input clk,
    input in,
    input rst,
    output reg out
    );
	 
reg[1:0]current_state;
reg[1:0]next_state;
parameter[1:0]s0=2'b00;
parameter[1:0]s1=2'b01;
parameter[1:0]s2=2'b10;
parameter[1:0]s3=2'b11;
always @(posedge clk)
	begin
		if(rst)
			begin
				out=1'b0;
				current_state=s0;
				next_state=s0;
			end
		else	
			begin
				current_state=next_state;
				case(current_state)
					
					s0:
						begin
						out=1'b0;
						if(in)
							begin
							next_state=s1;
							end
						else
							begin
							next_state=s0;
							end
						end
					
					s1:
						begin
						out=1'b0;
						if(in)
							begin
							next_state=s0;
							end
						else
							begin
							next_state=s2;
							end
						end
					
					s2:
						begin
						out=1'b0;
						if(in)
							begin
							next_state=s3;
							end
						else
							begin
							next_state=s0;
							end
						end
					
					s3:
						begin
						out=1'b1;
						if(in)
							begin
							next_state=s0;
							end
						else
							begin
							next_state=s0;
							end
						end
					
				endcase
			end
	end
endmodule
