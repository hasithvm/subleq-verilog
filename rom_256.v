`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:15:44 07/20/2011 
// Design Name: 
// Module Name:    rom_256 
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
module rom_256(
    input [7:0] addr,
    input CLK,
    output [23:0] data
    );
reg [23:0] IMEM [0:255];
initial begin
$readmemh("basicrom.mem", IMEM);

end
assign data = IMEM[addr];

endmodule
