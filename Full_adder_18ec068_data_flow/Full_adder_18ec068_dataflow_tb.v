`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:05:41 09/06/2020
// Design Name:   Full_adder_18ec068_data_flow
// Module Name:   D:/softwares/xilinx projects/Full_adder_18ec068_data_flow/Full_adder_18ec068_dataflow_tb.v
// Project Name:  Full_adder_18ec068_data_flow
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Full_adder_18ec068_data_flow
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Full_adder_18ec068_dataflow_tb;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire s;
	wire car;

	// Instantiate the Unit Under Test (UUT)
	Full_adder_18ec068_data_flow uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.s(s), 
		.car(car)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		#10;
		
		a = 0;
		b = 0;
		c = 1;
		#10;
		
		a = 0;
		b = 1;
		c = 0;
		#10;
		
		a = 0;
		b = 1;
		c = 1;
		#10;
		
		a = 1;
		b = 0;
		c = 0;
		#10;
		
		a = 1;
		b = 0;
		c = 1;
		#10;
		
		a = 1;
		b = 1;
		c = 0;
		#10;
		
		a = 1;
		b = 1;
		c = 1;
		#10;
      
		
		// Add stimulus here

	end
      
endmodule

