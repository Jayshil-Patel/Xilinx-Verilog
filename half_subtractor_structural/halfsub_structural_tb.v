`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:06:09 10/22/2020
// Design Name:   halfsub_st
// Module Name:   D:/softwares/software saved file/xilinx projects/half_subtractor_structural/halfsub_structural_tb.v
// Project Name:  half_subtractor_structural
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halfsub_st
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module halfsub_structural_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire difference;
	wire borrow;

	// Instantiate the Unit Under Test (UUT)
	halfsub_st uut (
		.a(a), 
		.b(b), 
		.difference(difference), 
		.borrow(borrow)
	);

	initial begin
	// Initialize Inputs
a = 0;
b = 0;
#10;

a = 0;
b = 1;
#10;

a = 1;
b = 0;
#10;

a = 1;
b = 1;
#10;
	end
      
endmodule

