`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:43:54 08/02/2020
// Design Name:   mux_8x1frm4x1
// Module Name:   D:/softwares/xilinx projects/mux_2x1/mux_8x1frm4x1_tb.v
// Project Name:  mux_2x1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_8x1frm4x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_8x1frm4x1_tb;

	// Inputs
	reg [7:0] in;
	reg [2:0] sel;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	mux_8x1frm4x1 uut (
		.in(in), 
		.sel(sel), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		in=8'b01010101;
		 sel =0;
		#10 sel =1;
		#10 sel =2;
		#10 sel =3;
		#10 sel =4;
		#10 sel =5;
		#10 sel =6;
		#10 sel =7;
		


	end
      
endmodule

