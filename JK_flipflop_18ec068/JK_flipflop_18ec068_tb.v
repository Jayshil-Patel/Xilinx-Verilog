`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:31:19 09/12/2020
// Design Name:   JK_flipflop_18ec068
// Module Name:   D:/softwares/xilinx projects/JK_flipflop_18ec068/JK_flipflop_18ec068_tb.v
// Project Name:  JK_flipflop_18ec068
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: JK_flipflop_18ec068
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module JK_flipflop_18ec068_tb;

	// Inputs
	reg clk;
	reg j;
	reg k;

	// Outputs
	wire q;
	wire qbar;

	// Instantiate the Unit Under Test (UUT)
	JK_flipflop_18ec068 uut (
		.q(q), 
		.qbar(qbar), 
		.clk(clk), 
		.j(j), 
		.k(k)
	);

	initial begin
		 clk=0;
     forever #10 clk = ~clk;  
end 
initial begin 
 j= 1; k= 0;
 #100; j= 0; k= 1; 
 #100; j= 0; k= 0; 
 #100; j= 1; k=1; 
end 
endmodule

