`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:51:28 01/28/2012 
// Design Name: 
// Module Name:    input_output_ports 
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
module input_output_ports(
    input [7:0] addrWrite,
    input [7:0] dataWrite,
	 input WE,
    input CLK,
	 output reg [7:0] out_port,
    output reg [7:0] out_ram,
    output reg WE_out_ram,
    output reg WE_out_port
	 );
	 
always @(posedge CLK)
begin

if (WE)
begin

if (addrWrite == 8'b0)
begin
assign out_port = dataWrite;
assign out_ram = 8'b0;
assign WE_out_ram = 0;
assign WE_out_port = 1;
end
else 
begin
assign out_ram = dataWrite;
assign out_port = 8'b0;
assign WE_out_ram = 1;
assign WE_out_port = 0;


end





end
end


endmodule
