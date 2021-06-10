`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:31:40 09/02/2020
// Design Name:   system2
// Module Name:   D:/softwares/xilinx projects/sept2/system2_tb.v
// Project Name:  sept2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: system2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module system2_tb;

	// Inputs
	reg va;
	reg vb;
	reg vc;
	reg vd;

	// Outputs
	wire outa;

	// Instantiate the Unit Under Test (UUT)
	system2 uut (
		.va(va), 
		.vb(vb), 
		.vc(vc), 
		.vd(vd), 
		.outa(outa)
	);

	initial begin
		// Initialize Inputs
		va = 0;
		vb = 0;
		vc = 0;
		vd = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		va = 1;
		vb = 0;
		vc = 0;
		vd = 0;
		#10
		
		va = 0;
		vb = 1;
		vc = 0;
		vd = 0;
		#10
		
		va = 1;
		vb = 1;
		vc = 0;
		vd = 0;
		#10
		
		va = 0;
		vb = 0;
		vc = 1;
		vd = 0;
		#10
		
		va = 1;
		vb = 0;
		vc = 1;
		vd = 0;
		#10
		
		va = 0;
		vb = 1;
		vc = 1;
		vd = 0;
		#10
		
		va = 1;
		vb = 1;
		vc = 1;
		vd = 0;
		#10
		
		va = 0;
		vb = 0;
		vc = 0;
		vd = 1;
		#10
		
		va = 1;
		vb = 0;
		vc = 0;
		vd = 1;
		#10
		
		va = 0;
		vb = 1;
		vc = 0;
		vd = 1;
		#10
		
		va = 1;
		vb = 1;
		vc = 0;
		vd = 1;
		#10
		
		va = 0;
		vb = 0;
		vc = 1;
		vd = 1;
		#10
		
		va = 1;
		vb = 0;
		vc = 1;
		vd = 1;
		#10
		
		va = 0;
		vb = 1;
		vc = 1;
		vd = 1;
		#10
		
		va = 1;
		vb = 1;
		vc = 1;
		vd = 1;
		
				

		
				


	end
      
endmodule

