`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:00:11 09/06/2020 
// Design Name: 
// Module Name:    Full_adder_18ec068_structural 
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
module Full_adder_18ec068_structural(input x,input y,input z,output full_carry,output full_sum);

wire w1,w2,w3;
Half_adder_dataflow_18ec068 a1(.a(x),.b(y),.s(w1),.c(w2));
Half_adder_dataflow_18ec068 a2(.a(w1),.b(z),.s(full_sum),.c(w3));
assign full_carry=w3|w2;

endmodule
