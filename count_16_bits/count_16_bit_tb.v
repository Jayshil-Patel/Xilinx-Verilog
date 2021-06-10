`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:34:18 10/07/2020
// Design Name:   count_16_bit
// Module Name:   D:/softwares/xilinx projects/count_16_bits/count_16_bit_tb.v
// Project Name:  count_16_bits
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: count_16_bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module count_16_bit_tb;

	// Inputs
	reg [15:0] INPUT_DATA;

	// Outputs
	wire [5:1] COUNT;

	// Instantiate the Unit Under Test (UUT)
	count_16_bit uut (
		.INPUT_DATA(INPUT_DATA), 
		.COUNT(COUNT)
	);

	initial begin
		// Initialize Inputs
		INPUT_DATA = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		INPUT_DATA=16'b0111111111111111;

	end
      
endmodule

