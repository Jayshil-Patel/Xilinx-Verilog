`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:00:01 07/30/2020
// Design Name:   half_gatepm
// Module Name:   D:/softwares/xilinx projects/half_gatepm/half_gatepm_tb.v
// Project Name:  half_gatepm
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: half_gatepm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module half_gatepm_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire s;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	half_gatepm uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here
		a = 1;
		b = 0;

		#10;

		a = 0;
		b = 1;

		#10;


	end
      
endmodule

