`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:28:02 09/02/2020 
// Design Name: 
// Module Name:    system2 
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
module system2(va,vb,vc,vd,outa);
input va,vb,vc,vd;
output outa;
wire x;
begin
system1 s1(va,vb,vc,x);
nand(outa,x,vd);
end


endmodule
