`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: 		 Hasith Vidanamadura
// 
// Create Date:    21:22:43 07/20/2011 
// Design Name: 	 SUBLEQ-OISC
// Module Name:    ireg_24 
// Project Name: 	 Instruction Register
//////////////////////////////////////////////////////////////////////////////////
module ireg_24(
    input [23:0] instr_in,
    input EN,
    output reg [23:0] instr_out,
	 input CLK,
	 input RST
    );
/*on the positive edge of the clock,
or if RST is triggered*/

always @(posedge CLK or posedge EN) begin
if (RST)
// highest priority
instr_out <=24'b0;
else if (EN)
 instr_out <= instr_in;
end

endmodule
