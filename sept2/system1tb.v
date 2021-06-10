`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:14:12 09/02/2020
// Design Name:   system1
// Module Name:   D:/softwares/xilinx projects/sept2/system1tb.v
// Project Name:  sept2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: system1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module system1tb;

	// Inputs
	reg v1;
	reg v2;
	reg v3;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	system1 uut (
		.v1(v1), 
		.v2(v2), 
		.v3(v3), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		v1 = 0;
		v2 = 0;
		v3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		v1=1;
		v2=0;
		v3=0;
		#10
		
		v1=0;
		v2=1;
		v3=0;
		#10
		
		v1=1;
		v2=1;
		v3=0;
		#10
		
		v1=0;
		v2=0;
		v3=1;
		#10
		
		v1=1;
		v2=0;
		v3=1;
		#10
		
		v1=0;
		v2=1;
		v3=1;
		#10
		
		v1=1;
		v2=1;
		v3=1;
	

	end
      
endmodule

