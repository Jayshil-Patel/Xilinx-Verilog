`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:37:23 10/21/2020
// Design Name:   Half_subtractor_Dataflow
// Module Name:   D:/softwares/software saved file/xilinx projects/VLSI_2/Half_subt_dataflow_tb.v
// Project Name:  VLSI_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Half_subtractor_Dataflow
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Half_subt_dataflow_tb;

	// Inputs
	reg X;
	reg Y;

	// Outputs
	wire D;
	wire B;

	// Instantiate the Unit Under Test (UUT)
	Half_subtractor_Dataflow uut (
		.X(X), 
		.Y(Y), 
		.D(D), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		X = 0;
		Y = 0;
		#10;
        
		 X = 0;
       Y = 1;
		#10;

		X = 1;
		Y = 0;
		#10;

		X = 1;
		Y = 1;
		#10;

	end
      
endmodule

