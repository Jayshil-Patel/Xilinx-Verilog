`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:46:37 09/06/2020
// Design Name:   sequence_detector_18ec068_Moore_non_overlapping
// Module Name:   D:/softwares/xilinx projects/sequence_detector_18ec068_Moore_non_overlapping/sequence_detector_18ec068_Moore_non_overlapping_tb.v
// Project Name:  sequence_detector_18ec068_Moore_non_overlapping
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sequence_detector_18ec068_Moore_non_overlapping
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sequence_detector_18ec068_Moore_non_overlapping_tb;

	// Inputs
	reg clk;
	reg in;
	reg rst;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	sequence_detector_18ec068_Moore_non_overlapping uut (
		.clk(clk), 
		.in(in), 
		.rst(rst), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		in = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		rst=1;
		#10
		
		rst=0;
		#10;
		
		in=0;
		
		#10;
		in=1;
		
		#10;
		in=0;
		
		#10;
		in=1;
		
		#10;
		in=0;
		
		#10;
		in=1;
		
		#10;
		in=0;
		
		#10;
		in=0;
        
		// Add stimulus here

	end
     always #5 clk=~clk ;
endmodule

