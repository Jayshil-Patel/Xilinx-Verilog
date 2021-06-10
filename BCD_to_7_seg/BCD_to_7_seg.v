`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:17:16 10/12/2020 
// Design Name: 
// Module Name:    BCD_to_7_seg 
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
module BCD_to_7_seg(BCD,seg,cs);
input [3:0] BCD;
output reg[6:0]seg;
input cs;

always@(cs or BCD)
	begin
	if(~cs)
	seg=7'b0000_000;
	else
	begin
	case(BCD)
		0:	seg=7'b1111_110;
		1:	seg=7'b0110_000;
		2:	seg=7'b1101_101;
		3:	seg=7'b1111_001;
		4:	seg=7'b0110_011;
		5:	seg=7'b1011_011;
		6:	seg=7'b1011_111;
		7:	seg=7'b1110_111;
		8:	seg=7'b1111_111;
		9:	seg=7'b1111_011;
	endcase	
end
end
endmodule
