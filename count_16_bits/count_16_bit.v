`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:25:56 10/07/2020 
// Design Name: 
// Module Name:    count_16_bit 
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
module count_16_bit(
    input [15:0] INPUT_DATA,
    output [5:1] COUNT
    );
	
   integer i;
	 reg [5:1] COUNT;
	 
	 always@(INPUT_DATA)
	 begin
	 COUNT=0;
	 
		for(i=0;i<16;i=i+1)
				if(INPUT_DATA[i]==1'b1)
				COUNT=COUNT+1'b1;
	 end


endmodule
