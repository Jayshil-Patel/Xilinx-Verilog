`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:52:26 09/05/2020 
// Design Name: 
// Module Name:    sequence_detector_18ec068_Mealy_nonoverlaping 
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
module sequence_detector_18ec068_Mealy_nonoverlaping(input in,input clk, input rst, output reg out);
reg [1:0]current_state;
reg [1:0]next_state;
parameter [1:0]s0=2'b00;
parameter [1:0]s1=2'b01;
parameter [1:0]s2=2'b10;
always@(posedge clk)
begin if(rst)
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
						if(in)
							begin
								out=1'b0;
								next_state=s1;
							end
						else
							begin
								out=1'b0;
								next_state=s0;
							end
					
					
					s1:
						if(in)
							begin
								out=1'b0;
								next_state=s1;
							end
						else
							begin
								out=1'b0;
								next_state=s2;
							end							
					
					
					s2:
						if(in)
							begin
								out=1'b1;
								next_state=s0;
							end
						else
							begin
								out=1'b0;
								next_state=s0;
							end
				
					endcase
end
end					



endmodule
