`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:02:55 09/06/2020 
// Design Name: 
// Module Name:    Full_adder_18ec068_data_flow 
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
module Full_adder_18ec068_data_flow(
    input  a,
    input b,
    input c,
    output s,
    output car
    );
	 assign s=a^b^c;
	 assign car=(a&b)|c&(a^b);


endmodule
