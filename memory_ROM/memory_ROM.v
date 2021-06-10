`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:45:24 10/12/2020 
// Design Name: 
// Module Name:    memory_ROM 
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
module memory_ROM(address,data,chip_selection);
input[1:0] address;
output reg [7:0] data;
input chip_selection;

always @(chip_selection or data)
begin
	if(~chip_selection)
		data = 8'd00; // decimal num representation  equivalent to 8'b00000000
		
		else
		begin
			case(address)
				0:data=8'd01;
				1:data=8'd02;
				2:data=8'd03;
				3:data=8'd04;
			endcase
			
			end
			end
			
	



endmodule
