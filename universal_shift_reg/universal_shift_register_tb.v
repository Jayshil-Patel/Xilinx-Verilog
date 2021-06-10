`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:08:39 10/09/2020
// Design Name:   universal_shift_register
// Module Name:   D:/softwares/xilinx projects/universal_shift_reg/universal_shift_register_tb.v
// Project Name:  universal_shift_reg
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: universal_shift_register
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module universal_shift_register_tb;

	// Inputs
	reg clr;
	reg clk;
	reg left_input;
	reg right_input;
	reg [3:0] parallel_input;
	reg [1:0] sel;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	universal_shift_register uut (
		.clr(clr), 
		.clk(clk), 
		.left_input(left_input), 
		.right_input(right_input), 
		.parallel_input(parallel_input), 
		.sel(sel), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clr = 0;
		clk = 0;
		left_input = 0;
		right_input = 0;
		parallel_input = 0;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here
		clr=1'b1;
		#10;
		
		clr=1'b0;
		#10;
		
		right_input=1'b1;
		sel=2'b01;
		#10;
		
		left_input=1'b0;
		sel=2'b10;
		#10;
		
		parallel_input=4'b1010;
		sel=2'b11;

	end
	always clk=#5~clk;
      
endmodule

