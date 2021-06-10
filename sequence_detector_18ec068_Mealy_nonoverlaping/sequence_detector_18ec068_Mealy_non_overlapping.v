`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:30:54 09/05/2020
// Design Name:   sequence_detector_18ec068_Mealy_nonoverlaping
// Module Name:   D:/softwares/xilinx projects/sequence_detector_18ec068_Mealy_nonoverlaping/sequence_detector_18ec068_Mealy_non_overlapping.v
// Project Name:  sequence_detector_18ec068_Mealy_nonoverlaping
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sequence_detector_18ec068_Mealy_nonoverlaping
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sequence_detector_18ec068_Mealy_non_overlapping;

	// Inputs
	reg in;
	reg clk;
	reg rst;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	sequence_detector_18ec068_Mealy_nonoverlaping uut (
		.in(in), 
		.clk(clk), 
		.rst(rst), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		rst=1;
		#10;
		rst=0;
		#10
		
		in=0;
		#10;
		
		in=1;
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
        
		// Add stimulus here

	end
   always #5clk=~clk;   
endmodule

