`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:03:29 10/22/2020 
// Design Name: 
// Module Name:    Half_adder_structural 
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
module xor_gate(a1, b1, c1);
input a1, b1;
output c1;
assign c1 = a1 ^ b1;
endmodule
module and_gate(a2, b2, c2);
input a2, b2;
output c2;
assign c2 = a2 & b2;
endmodule
module not_gate(a3, b3);
input a3;
output b3;
assign b3 = ~ a3;

endmodule
module halfsub_st(a, b, difference, borrow
);
input a, b;
output difference, borrow;
wire x;
xor_gate u1(a, b, difference);
and_gate u2(x, b, borrow);
not_gate u3(a, x);
endmodule



