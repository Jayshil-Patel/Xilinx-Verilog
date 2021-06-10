`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:52:46 10/12/2020
// Design Name:   memory_ROM
// Module Name:   D:/softwares/xilinx projects/momory_ROM/momory_ROM_tb.v
// Project Name:  momory_ROM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: memory_ROM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module momory_ROM_tb;

	// Inputs
	reg [1:0] address;
	reg chip_selection;

	// Outputs
	wire [7:0] data;

	// Instantiate the Unit Under Test (UUT)
	memory_ROM uut (
		.address(address), 
		.data(data), 
		.chip_selection(chip_selection)
	);

	initial begin
		// Initialize Inputs
		address = 0;
		chip_selection = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		chip_selection=1'b1;
		#10;
		
		address=0;
		#10;
		address=1;
		#10;
		address=2;
		#10;
		address=3;
		#10;

	end
      
endmodule

