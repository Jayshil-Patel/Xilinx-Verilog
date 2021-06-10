`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:01:17 09/02/2020
// Design Name:   full_adder
// Module Name:   D:/softwares/xilinx projects/adder/full_adder_tb.v
// Project Name:  adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module full_adder_tb;

	// Inputs
	reg x;
	reg y;
	reg z;

	// Outputs
	wire sumf;
	wire carryf;

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.x(x), 
		.y(y), 
		.z(z), 
		.sumf(sumf), 
		.carryf(carryf)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		z = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		x = 1;
		y = 0;
		z = 0;
		#100;
		
		x = 0;
		y = 1;
		z = 0;
		#100;
		
		x = 1;
		y = 1;
		z = 0;
		#100;
		
		x = 0;
		y = 0;
		z = 1;
		#100;
		
		x = 1;
		y = 0;
		z = 1;
		#100;
		
		x = 0;
		y = 1;
		z = 1;
		#100;
		
		x = 1;
		y = 1;
		z = 1;
		#100;

	end
      
endmodule

