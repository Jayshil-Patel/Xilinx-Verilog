`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:27:51 09/12/2020
// Design Name:   D_flipflop_18ec068
// Module Name:   D:/softwares/xilinx projects/D_flipflop_18ec068/D_flipflop_18ec068_tb.v
// Project Name:  D_flipflop_18ec068
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: D_flipflop_18ec068
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module D_flipflop_18ec068_tb;

	// Inputs
	reg d;
	reg clk;
	reg rst;

	// Outputs
	wire q;
	wire q_bar;

	// Instantiate the Unit Under Test (UUT)
	D_flipflop_18ec068 uut (
		.d(d), 
		.clk(clk), 
		.rst(rst), 
		.q(q), 
		.q_bar(q_bar)
	);

	initial begin
		// Initialize Inputs
		d=0;
		clk=0;
		rst=1;
		#10;
		rst=0;
		#10;
		d=1;
		#10;
	end
      always#5clk=~clk;
endmodule

