`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:41:34 09/02/2020 
// Design Name: 
// Module Name:    system1 
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

module system1(input v1,input v2,input v3,output out);
wire x,y,z;
begin
nand a1(x,v1,v2);
nand a2(y,v2,v3);
nand a2(z,v3,v1);
or a4(out,x,y,z);
end
endmodule
