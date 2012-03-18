`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: 		 Hasith V.
// 
// Create Date:    21:17:46 07/20/2011 
// Design Name: 	 SUBLEQ-OISC
// Module Name:    mux_2x1 
// Project Name: 	 SUBLEQ
//////////////////////////////////////////////////////////////////////////////////
module mux_2x1(
    input [7:0] A,
    input [7:0] B,
    input sel,
    output [7:0] out_port
    );
assign out_port = (sel)? A: B;

endmodule
