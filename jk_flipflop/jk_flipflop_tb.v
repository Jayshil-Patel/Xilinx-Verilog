`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:03:37 07/31/2020
// Design Name:   jk_flipflop
// Module Name:   D:/softwares/xilinx projects/jk_flipflop/jk_flipflop_tb.v
// Project Name:  jk_flipflop
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: jk_flipflop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module jk_flipflop_tb;

	// Inputs
	reg j;
	reg k;
	reg clk;
	reg rst;

	// Outputs
	wire q;
	wire q_bar;

	// Instantiate the Unit Under Test (UUT)
	jk_flipflop uut (
		.j(j), 
		.k(k), 
		.clk(clk), 
		.rst(rst), 
		.q(q), 
		.q_bar(q_bar)
	);

	initial begin
		// Initialize Inputs
		j = 0;
		k = 0;
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#10;

			j=0;
			k=1;
			
			#10
			j=1;
			k=0;
			
			#10
			j=1;
			k=1;
			
			#100;
			
		// Add stimulus here

	end
      always #5 clk=~clk;
endmodule

