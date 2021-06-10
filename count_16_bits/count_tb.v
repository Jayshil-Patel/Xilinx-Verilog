`timescale 1ns / 1ps
//DUMMY MODULE
module count_tb(  );
//INOUT AS REG AND OP AS WIRE
reg [15:0]INPUT_DATA;
wire[5:1] COUNT;
//INSTANTIATE THE DUT
count_16_bit DUT(INPUT_DATA,COUNT);
//STIMULUS GENEREATION

initial 
begin
	#10 INPUT_DATA=16'b1111111111111111;
	#10 INPUT_DATA=16'b1111111111110000;
	#10 INPUT_DATA=16'b0111111111111111;

	
end
//monitor

always @(INPUT_DATA)
begin
	$monitor("Time &d,InputData %b, Count%b",$time,INPUT_DATA,COUNT);
end




endmodule
