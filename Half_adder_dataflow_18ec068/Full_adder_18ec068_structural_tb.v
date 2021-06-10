`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:13:53 09/06/2020
// Design Name:   Full_adder_18ec068_structural
// Module Name:   D:/softwares/xilinx projects/Half_adder_dataflow_18ec068/Full_adder_18ec068_structural_tb.v
// Project Name:  Half_adder_dataflow_18ec068
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Full_adder_18ec068_structural
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Full_adder_18ec068_structural_tb;

	// Inputs
	reg x;
	reg y;
	reg z;

	// Outputs
	wire full_carry;
	wire full_sum;

	// Instantiate the Unit Under Test (UUT)
	Full_adder_18ec068_structural uut (
		.x(x), 
		.y(y), 
		.z(z), 
		.full_carry(full_carry), 
		.full_sum(full_sum)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		z = 0;
		#100;
		
		x = 0;
		y = 0;
		z = 1;
		#100;
        
		x = 0;
		y = 1;
		z = 0;
		#100;
        
		x = 0;
		y = 1;
		z = 1;
		#100;
        
		x = 1;
		y = 0;
		z = 0;
		#100;
        
		x = 1;
		y = 0;
		z = 1;
		#100;
        
		x = 1;
		y = 1;
		z = 0;
		#100;
        
		x = 1;
		y = 1;
		z = 1;
		#100;
        		  
        
		// Add stimulus here

	end
      
endmodule

