`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:51:53 09/02/2020
// Design Name:   half_adder
// Module Name:   D:/softwares/xilinx projects/adder/half_adder_tb.v
// Project Name:  adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: half_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module half_adder_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sumh;
	wire carryh;

	// Instantiate the Unit Under Test (UUT)
	half_adder uut (
		.a(a), 
		.b(b), 
		.sumh(sumh), 
		.carryh(carryh)
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
		#10
		
		a = 0;
		b = 1;
		#10
		
		a = 1;
		b = 1;
		
				


	end
      
endmodule

