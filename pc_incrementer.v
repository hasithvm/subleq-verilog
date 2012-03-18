`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:18:14 07/21/2011 
// Design Name: 
// Module Name:    pc_incrementer 
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
module pc_incrementer(
    input [7:0] PC,
    input CLK,
    input EN,
    output reg [7:0] PCout
    );
always @(posedge CLK)
begin
if (EN)
assign PCout = PC +1;
end
endmodule
