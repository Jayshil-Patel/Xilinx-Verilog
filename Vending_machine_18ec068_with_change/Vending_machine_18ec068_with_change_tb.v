`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:30:35 09/12/2020
// Design Name:   Vending_machine_18ec068_with_change
// Module Name:   D:/softwares/xilinx projects/Vending_machine_18ec068_with_change/Vending_machine_18ec068_with_change_tb.v
// Project Name:  Vending_machine_18ec068_with_change
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Vending_machine_18ec068_with_change
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Vending_machine_18ec068_with_change_tb;

	// Inputs
	reg clk;
	reg rst;
	reg [1:0] coin;

	// Outputs
	wire out_bottle;
	wire [1:0] out_change;

	// Instantiate the Unit Under Test (UUT)
	Vending_machine_18ec068_with_change uut (
		.clk(clk), 
		.rst(rst), 
		.coin(coin), 
		.out_bottle(out_bottle), 
		.out_change(out_change)
	);

	initial begin
		rst = 1;
		clk=0;
		#6 rst=0;//Reset for 6ns
		coin =2'b01;; //5rs Input
		

		// Wait 100 ns for global reset to finish
			#10;
			coin=2'b10;//10rs Input Total 15Rs output 1		
			#10;
			coin=2'b10;//10rs Input
			#6;
			coin=2'b01;//5rs Input Total 15Rs output 1
			#6;
			coin=2'b10;//10rs Input
			#6;
			coin=2'b10;//10rs Input Total 20rs output 1 with no change
			#6;
			coin=2'b01;//5rs Input
			#6;
			coin=2'b01;//5rs Input
			#6;
			coin=2'b10;//5rs Input total 15rs output 1
			#6;
		// Add stimulus here

	end
	always #5 clk=~clk; 



      
endmodule

