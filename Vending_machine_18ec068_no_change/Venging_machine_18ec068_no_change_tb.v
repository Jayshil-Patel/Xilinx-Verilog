`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:34:13 09/11/2020
// Design Name:   Vending_machine_18ec068_no_change
// Module Name:   D:/softwares/xilinx projects/Vending_machine_18ec068_no_change/Venging_machine_18ec068_no_change_tb.v
// Project Name:  Vending_machine_18ec068_no_change
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Vending_machine_18ec068_no_change
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Venging_machine_18ec068_no_change_tb;

	// Inputs
	reg in_5;
	reg in_10;
	reg rst;
	reg clk;

	// Outputs
	wire out_bottle;

	// Instantiate the Unit Under Test (UUT)
	Vending_machine_18ec068_no_change uut (
		.in_5(in_5), 
		.in_10(in_10), 
		.rst(rst), 
		.clk(clk), 
		.out_bottle(out_bottle)
	);

	initial begin
		// Initialize Inputs
		in_5 = 0;
		in_10 = 0;
		rst = 0;
		#10;
		
		//5 5 5
		in_5=1;
		#5;
		in_5=1;
		#5;
		in_5=1;
		#5;
		
		//5 10
		in_5=1;
		#5;
		in_10=1;
		#5;
		
		//10 5
		in_10=1;
		#5;
		in_5=1;
		#5;
		
		//10 10
		
		

		
		
        
		

	end
	always #5 clk=~clk;
      
endmodule

