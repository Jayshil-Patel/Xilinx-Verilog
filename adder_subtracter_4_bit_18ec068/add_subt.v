`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:48:30 10/07/2020 
// Design Name: 
// Module Name:    add_subt 
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
module full_adder(input A,input B,input C,output  add,output  out_c);
assign add = (A ^ B) ^ C;
assign out_c=(A ^ B) | (A & C) | (C & B);
endmodule
module add_subt(
    input [3:0] Input_1,
    input [3:0] Input_2,
    input In,
    output [3:0] Res,
    output Out
    );
	 wire w1,w2,w3;
	 
full_adder F0 (Input_1[0], Input_2[0]^In, In,Res[0], w1);	
full_adder F1 (Input_1[1], Input_2[1]^In, w1,Res[1], w2);
full_adder F2 (Input_1[2], Input_2[2]^In, w2,Res[2], w3);
full_adder F3 (Input_1[3], Input_2[3]^In, w3,Res[3], Out);
 
	 


endmodule
