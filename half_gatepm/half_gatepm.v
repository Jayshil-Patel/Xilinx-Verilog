`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:51:44 07/30/2020 
// Design Name: 
// Module Name:    half_gatepm 
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
module half_gatepm(a,b,s,c
    );
	 input a,b;
	 output s,c;
	 xor a1(s,a,b);
	 and a2 (c,a,b);


endmodule
