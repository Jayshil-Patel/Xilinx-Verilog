`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:34:48 07/31/2020
// Design Name:   mux_4x1frm2x1
// Module Name:   D:/softwares/xilinx projects/mux_2x1/mux_4x1frm2x1_tb.v
// Project Name:  mux_2x1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_4x1frm2x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_4x1frm2x1_tb;

	// Inputs
	reg [3:0] in;
	reg [1:0] sel;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	mux_4x1frm2x1 uut (
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
		in=4'b1010;
		#10 sel =0;
		#10 sel =1;
		#10 sel =2;
		#10 sel =3;

	end
      
endmodule

