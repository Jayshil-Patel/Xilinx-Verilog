`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:20:03 10/22/2020 
// Design Name: 
// Module Name:    Dula_port_RAM 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
//Design 1024 bit RAM, 256 x 4
module Dula_port_RAM(clk,chip_selection,write,read,address,data_in,data_out);
input clk,chip_selection,write,read;
output reg[3:0]data_out;          //4 bit output data
input[3:0]data_in;		     //4 bit input data
input[7:0]address;          // 8 bit address
reg [3:0]memory[255:0];    //memory array of 4x256

always@(posedge clk)
	begin
		if(~chip_selection)
			data_out=4'b0000;
		else
		begin
			if(write)
				memory[address]<=data_in;
				if(read)
				data_out<=memory[address];
				end
				end
			




endmodule
