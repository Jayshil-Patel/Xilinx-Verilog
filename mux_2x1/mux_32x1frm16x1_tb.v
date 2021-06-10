`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:18:15 08/02/2020
// Design Name:   mux_32x1frm16x1
// Module Name:   D:/softwares/xilinx projects/mux_2x1/mux_32x1frm16x1_tb.v
// Project Name:  mux_2x1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_32x1frm16x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_32x1frm16x1_tb;

	// Inputs
	reg [31:0] in;
	reg [4:0] sel;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	mux_32x1frm16x1 uut (
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
        
		// Add stimulus 
in=32'b01010101010101010101010101010101;
		 sel =0;
		#10 sel =1;
		#10 sel =2;
		#10 sel =3;
		#10 sel =4;
		#10 sel =5;
		#10 sel =6;
		#10 sel =7;
		#10 sel =8;
		#10 sel =9;
		#10 sel =10;
		#10 sel =11;
		#10 sel =12;
		#10 sel =13;
		#10 sel =14;
		#10 sel =15;
      #10 sel =16;
		#10 sel =17;
		#10 sel =18;
		#10 sel =19;
		#10 sel =20;
		#10 sel =21;
		#10 sel =22;
		#10 sel =23;
		#10 sel =24;
		#10 sel =25;
		#10 sel =26;
		#10 sel =27;
		#10 sel =28;
		#10 sel =29;
		#10 sel =30;
		#10 sel =31;
		end
      
endmodule

