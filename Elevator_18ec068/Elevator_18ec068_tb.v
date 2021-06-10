`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:35:40 09/07/2020
// Design Name:   Elevator_18ec068
// Module Name:   D:/softwares/xilinx projects/Elevator_18ec068/Elevator_18ec068_tb.v
// Project Name:  Elevator_18ec068
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Elevator_18ec068
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Elevator_18ec068_tb;

	// Inputs
	reg clk;
	reg rst;
	reg ip_ground;
	reg ip_first;
	reg ip_second;
	reg ip_third;

	// Outputs
	wire op_ground;
	wire op_first;
	wire op_second;
	wire op_third;

	// Instantiate the Unit Under Test (UUT)
	Elevator_18ec068 uut (
		.clk(clk), 
		.rst(rst), 
		.ip_ground(ip_ground), 
		.ip_first(ip_first), 
		.ip_second(ip_second), 
		.ip_third(ip_third), 
		.op_ground(op_ground), 
		.op_first(op_first), 
		.op_second(op_second), 
		.op_third(op_third)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		ip_ground = 0;
		ip_first = 0;
		ip_second = 0;
		ip_third = 0;

		
		#10;
		rst=0;
		ip_ground=1;
		
		#20
		ip_ground=0;
		ip_first=1;
		ip_second=1;
        
		#20
		ip_first=0;
		ip_second=0;
		ip_third=1;
		
		#20
		ip_third=0;
		ip_ground=1;
		ip_second=1;
		ip_first=1;
		
		#20
		ip_third=1;
		ip_ground=0;
		ip_second=1;
		ip_first=1;
		
		#20
		ip_third=0;
		ip_ground=0;
		ip_second=0;
		ip_first=1;

	end
	always #10 clk=~clk;
      
endmodule

