`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:03:22 09/11/2020
// Design Name:   Vending_machine_18ec068_no_change
// Module Name:   D:/softwares/xilinx projects/Vending_machine_18ec068_no_change/Vending_machine_18ec068_no_change_tb.v
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

module Vending_machine_18ec068_no_change_tb;

	// Inputs
	reg [1:0] coin;
	reg rst;
	reg clk;

	// Outputs
	wire out_bottle;

	// Instantiate the Unit Under Test (UUT)
	Vending_machine_18ec068_no_change uut (
		.coin(coin), 
		.rst(rst), 
		.clk(clk), 
		.out_bottle(out_bottle)
	);
always #5 clk=~clk;
	initial begin
rst = 1;
		clk=0;
		#6 rst=0;//Reset for 6ns
		coin =2'b01;; //5rs Input
		
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
			coin=2'b01;//5rs Input total 15rs output 1
			#6;


        

	end
      
endmodule

