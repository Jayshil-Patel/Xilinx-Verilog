`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:45:41 10/08/2020 
// Design Name: 
// Module Name:    traffic_light 
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
module traffic_light(input clk,
    output reg[2:0] N,
    output reg[2:0] S,
    output reg[2:0] E,
    output reg[2:0] W,
	 output reg C
    );
reg clk1=0,clk2;
parameter S1[1:0]=2'b00;
parameter S2[1:0]=2'b01;
parameter S3[1:0]=2'b10;
parameter S4[1:0]=2'b11;
integer cnt=0;

reg [2:0] current_state;
reg [2:0] next_state;

initial begin
current_state = S1;
next_state = S1;
end

always @(posedge clk)
begin
cnt =cnt + 1;
clk2 = ~clk2;
current_state=next_state;
end

case(current_state)
S1: begin
			if((cnt % 10)<7)
			begin
				S=3'b001;
				W=3'b010;
				N=3'b100;
				E=3'b100;
			end
			
			else
			begin
				S=3'b001;
				W[0]=W[0];
				W[1]=~W[1];
				W[2]=W[2];
				N=3'b100;
				E=3'b100;
			end
			
			if((cnt%10)==0)
				next_state=S2;
		end

S2: begin
			if((cnt % 10)<7)
			begin
				S=3'b100;
				W=3'b001;
				N=3'b010;
				E=3'b100;
			end
			
			else
			begin
				W=3'b001;
				N[0]=N[0];
				N[1]=~N[1];
				N[2]=N[2];
				S=3'b100;
				E=3'b100;
			end
			
			if((cnt%10)==0)
				next_state=S3;
		end

S3: begin
			if((cnt % 10)<7)
			begin
				S=3'b100;
				W=3'b100;
				N=3'b001;
				E=3'b010;
			end
			
			else
			begin
				N=3'b001;
				E[0]=E[0];
				E[1]=~E[1];
				E[2]=E[2];
				S=3'b100;
				W=3'b100;
			end
			
			if((cnt%10)==0)
			begin
				next_state=S4;
			end
		end

S4: begin
			if((cnt % 10)<7)
			begin
				S=3'b010;
				W=3'b100;
				N=3'b100;
				E=3'b001;
			end
			
			
			else
			begin
				E=3'b001;
				S[0]=S[0];
				S[1]=~S[1];
				S[2]=S[2];
				N=3'b100;
				W=3'b100;
			end
			
			if((cnt%10)==0)
				next_state=S1;
		end
endmodule
