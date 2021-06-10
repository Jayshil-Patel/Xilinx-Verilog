`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:26:23 07/30/2020
// Design Name:   fulladder_structural
// Module Name:   D:/softwares/xilinx projects/half_dataflow/fulladder_structural_tb.v
// Project Name:  half_dataflow
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fulladder_structural
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fulladder_structural_tb;

	// Inputs
	reg x;
	reg y;
	reg z;

	// Outputs
	wire f_s;
	wire f_c;

	// Instantiate the Unit Under Test (UUT)
	fulladder_structural uut (
		.x(x), 
		.y(y), 
		.z(z), 
		.f_s(f_s), 
		.f_c(f_c)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		z = 0;

		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here
		x = 1;
		y = 1;
		z = 1;

		// Wait 100 ns for global reset to finish
		#10;
		
		x = 1;
		y = 0;
		z = 1;

		// Wait 100 ns for global reset to finish
		#10;


		x = 0;
		y = 1;
		z = 1;

		// Wait 100 ns for global reset to finish
		#10;

	end
      
endmodule

