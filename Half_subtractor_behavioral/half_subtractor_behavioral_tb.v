`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:57:42 10/21/2020
// Design Name:   Half_subtrator_behavioral
// Module Name:   D:/softwares/software saved file/xilinx projects/Half_subtractor_behavioral/half_subtractor_behavioral_tb.v
// Project Name:  Half_subtractor_behavioral
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Half_subtrator_behavioral
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module half_subtractor_behavioral_tb;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire difference;
	wire borrow;

	// Instantiate the Unit Under Test (UUT)
	Half_subtrator_behavioral uut (
		.A(A), 
		.B(B), 
		.difference(difference), 
		.borrow(borrow)
	);

	initial begin
		A = 0;
B = 0;
#10;

A = 0;
B = 1;
#10;

A = 1;
B = 0;
#10;

A = 1;
B = 1;
#10;


	end
      
endmodule

