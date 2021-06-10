`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:19:06 10/22/2020
// Design Name:   full_subtractor_dataflow
// Module Name:   D:/softwares/software saved file/xilinx projects/full_subtractor_dataflow/full_subtractor_tb.v
// Project Name:  full_subtractor_dataflow
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_subtractor_dataflow
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module full_subtractor_tb;

	// Inputs
	reg a;
	reg b;
	reg bin;

	// Outputs
	wire difference;
	wire borrow;

	// Instantiate the Unit Under Test (UUT)
	full_subtractor_dataflow uut (
		.a(a), 
		.b(b), 
		.bin(bin), 
		.difference(difference), 
		.borrow(borrow)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		bin = 0;
		#100;
		
		a = 0;
		b = 0;
		bin = 1;
		#100;
		
		a = 0;
		b = 1;
		bin = 0;
		#100;
		
		a = 0;
		b = 1;
		bin = 1;
		#100;
		
		a = 1;
		b = 0;
		bin = 0;
		#100;
		
		a = 1;
		b = 0;
		bin = 1;
		#100;
		
		a = 1;
		b = 1;
		bin = 0;
		#100;
		
		a = 1;
		b = 1;
		bin = 1;
		#100;
		
        

	end
      
endmodule

