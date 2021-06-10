`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:03:06 09/12/2020
// Design Name:   T_flipflop_18ec068
// Module Name:   D:/softwares/xilinx projects/T_flipflop_18ec068/T_flipflop_18ec068_tb.v
// Project Name:  T_flipflop_18ec068
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: T_flipflop_18ec068
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module T_flipflop_18ec068_tb;

	// Inputs
	reg clk;
	reg rst;
	reg t;

	// Outputs
	wire q;
	wire q_bar;

	// Instantiate the Unit Under Test (UUT)
	T_flipflop_18ec068 uut (
		.clk(clk), 
		.rst(rst), 
		.t(t), 
		.q(q), 
		.q_bar(q_bar)
	);
always #10 clk=~clk;
	initial begin
		t = 0;
		clk = 0;
		rst = 1;
		#5;
      rst = 0;
		t = 1;
		#20;
		t = 0;
		#20;
		t = 1;
		#20;
		t = 0;
		#20;


	end
      
endmodule

