`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:14:35 09/06/2020
// Design Name:   Half_adder_behavioral_18ec068
// Module Name:   D:/softwares/xilinx projects/Half_adder_behavioral_18ec068/Half_adder_behavioral_18ec068_tb.v
// Project Name:  Half_adder_behavioral_18ec068
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Half_adder_behavioral_18ec068
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Half_adder_behavioral_18ec068_tb;

	// Inputs
	reg a;
	reg b;


	// Outputs
	wire s;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	Half_adder_behavioral_18ec068 uut (
		.a(a), 
		.b(b), 
		 
		.s(s), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		#10;
		a=0;
		b=0;
		
		#10;
		a=0;
		b=1;
		
		#10;
		a=1;
		b=0;
		
		#10;
		a=1;
		b=1;





	end
	
      
endmodule

