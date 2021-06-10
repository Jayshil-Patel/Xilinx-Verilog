`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:31:32 10/22/2020
// Design Name:   Dula_port_RAM
// Module Name:   D:/softwares/software saved file/xilinx projects/dual_port_RAM/Dual_port_RAM_tb.v
// Project Name:  dual_port_RAM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Dula_port_RAM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Dual_port_RAM_tb;

	// Inputs
	reg clk;
	reg chip_selection;
	reg write;
	reg read;
	reg [7:0] address;
	reg [3:0] data_in;

	// Outputs
	wire [3:0] data_out;

	// Instantiate the Unit Under Test (UUT)
	Dula_port_RAM uut (
		.clk(clk), 
		.chip_selection(chip_selection), 
		.write(write), 
		.read(read), 
		.address(address), 
		.data_in(data_in), 
		.data_out(data_out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		chip_selection = 0;
		write = 0;
		read = 0;
		address = 0;
		data_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        chip_selection=1;
		  write=1;
		  read=0;
		  data_in=4'b0001;
		  address=8'd01;
		  #10;
		  
		  data_in=4'b0010;
		  address=8'd02;
		  #10;
		  
		  chip_selection=1;
		  read=1;
		  write=0;
		  address=8'd01;
		  
		  #10;
		  address=8'd02;
		// Add stimulus here

	end
      always clk=#5~clk;
		endmodule

