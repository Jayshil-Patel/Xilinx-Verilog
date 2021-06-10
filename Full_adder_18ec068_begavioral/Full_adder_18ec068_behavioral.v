`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:20:40 09/06/2020 
// Design Name: 
// Module Name:    Full_adder_18ec068_behavioral 
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
module Full_adder_18ec068_behavioral(
    input a,
    input b,
    input c,
    output reg s,
    output reg car
    );
	 always @(a or b or c)
	 begin
	if(a==0 && b==0 && c==0)
			begin
				s=0;
				car=0;
			end
		
	if(a==0 && b==0 && c==1)
			begin
				s=1;
				car=0;
			end

	if(a==0 && b==1 && c==0)
			begin
				s=1;
				car=0;
			end

	if(a==0 && b==1 && c==1)
			begin
				s=0;
				car=1;
			end

	if(a==1 && b==0 && c==0)
			begin
				s=1;
				car=0;
			end

	if(a==1 && b==0 && c==1)
			begin
				s=0;
				car=1;
			end

	if(a==1 && b==1 && c==0)
			begin
				s=0;
				car=1;
			end
			
	if(a==1 && b==1 && c==1)
			begin
				s=1;
				car=1;
			end

		
	
	 end


endmodule
