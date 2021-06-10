`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:05:59 10/07/2020
// Design Name:   add_subt
// Module Name:   D:/softwares/xilinx projects/adder_subtracter_4_bit_18ec068/add_subt_tb.v
// Project Name:  adder_subtracter_4_bit_18ec068
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: add_subt
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module add_subt_tb;

	// Inputs
	reg [3:0] Input_1;
	reg [3:0] Input_2;
	reg In;

	// Outputs
	wire [3:0] Res;
	wire Out;

	// Instantiate the Unit Under Test (UUT)
	add_subt uut (
		.Input_1(Input_1), 
		.Input_2(Input_2), 
		.In(In), 
		.Res(Res), 
		.Out(Out)
	);

	initial begin
		// Initialize Inputs
		Input_1 = 0;
		Input_2 = 0;
		In = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		Input_1=0011;
		Input_2=0000;
		In=0;

	end
      
endmodule

