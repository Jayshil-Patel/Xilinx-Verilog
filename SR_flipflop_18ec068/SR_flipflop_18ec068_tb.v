`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:47:21 09/12/2020
// Design Name:   SR_flipflop_18ec068
// Module Name:   D:/softwares/xilinx projects/SR_flipflop_18ec068/SR_flipflop_18ec068_tb.v
// Project Name:  SR_flipflop_18ec068
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SR_flipflop_18ec068
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SR_flipflop_18ec068_tb;

	// Inputs
	reg s;
	reg r;
	reg clk;
	reg rst;

	// Outputs
	wire q;
	wire q_bar;

	// Instantiate the Unit Under Test (UUT)
	SR_flipflop_18ec068 uut (
		.s(s), 
		.r(r), 
		.clk(clk), 
		.rst(rst), 
		.q(q), 
		.q_bar(q_bar)
	);
always #5clk=~clk;
	initial begin
		// Initialize Inputs
		s = 0;
		r = 0;
		clk = 0;
		rst = 1;
		#10;
		
		s = 0;
		r = 1;
		#10;
		
		s = 1;
		r = 0;
		#10;
		
		s = 1;
		r = 1;
		#10;
        
		

	end
      
endmodule

