`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:25:19 10/12/2020
// Design Name:   BCD_to_7_seg
// Module Name:   D:/softwares/xilinx projects/BCD_to_7_seg/BCD_to_7_seg_tb.v
// Project Name:  BCD_to_7_seg
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BCD_to_7_seg
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BCD_to_7_seg_tb;

	// Inputs
	reg [3:0] BCD;
	reg cs;

	// Outputs
	wire [6:0] seg;

	// Instantiate the Unit Under Test (UUT)
	BCD_to_7_seg uut (
		.BCD(BCD), 
		.seg(seg), 
		.cs(cs)
	);

	initial begin
		// Initialize Inputs
		BCD = 0;
		cs = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		cs=1'b1;
		#10;BCD=0;
		#10;BCD=1;
		#10;BCD=2;
		#10;BCD=3;
		#10;BCD=4;
		#10;BCD=5;
		#10;BCD=6;
		#10;BCD=7;
		#10;BCD=8;
		#10;BCD=9;
		
		
		

	end
      
endmodule

