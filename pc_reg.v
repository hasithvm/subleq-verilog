`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: 		 Hasith Vidanamadura
// 
// Create Date:    21:09:51 07/20/2011 
// Design Name: 	 Program Counter Register
// Module Name:    pc_reg 
// Project Name: 	 SUBLEQ-OISC
//////////////////////////////////////////////////////////////////////////////////
module pc_reg(
    input [7:0] PCnew,
    output [7:0] PC,
    input WE,
	 input RST,
	 input CLK
    );
reg [7:0] PCinternal;

always @(posedge CLK)
//on the positive edge of the clock
begin
	//if reset signal is asserted, go back to Instruction 1
	//(instruction 0 is a HLT instruction)
	if (RST)
	PCinternal <= 8'b1;
	if (WE) 		
	//if WE is held high, update the value of PC
	PCinternal <= PCnew;
end

//PC (the output) mirrors the internal registers.
assign PC =PCinternal;

endmodule
