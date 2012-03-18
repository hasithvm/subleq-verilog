`timescale 1ns / 1ps
////////////////////////////////////////
// Engineer: 		 Hasith Vidanamadura
// Create Date:    20:48:27 07/20/2011 
// Design Name: 	 Dual-port RAM
// Module Name:    dp_ram 
// Project Name: 	 SUBLEQ-OISC
////////////////////////////////////////
module dp_ram(
    input [7:0] addrA,
    input [7:0] addrB,
    output [7:0] dataA,
    output [7:0] dataB,
	 input [7:0] addrC,
    input [7:0] dataC,
    input WE,
	 input CLK
	 
    );
reg [7:0] selA, selB;     
reg [7:0] MEM [0:255];    			 //255 memory entries

initial begin
$readmemh("basicram.mem", MEM);

end               
always @(posedge CLK)
begin
if (WE)                           //WE strobe on positive edge of  clock?
begin
MEM[addrC] <= dataC;              //store DataIn at mem[address C]

end
selA <= addrA;                            //store the addresses on posedge
selB <= addrB;
end

assign dataA = MEM[selA];       //connect the outputs of the inferred BRAM
assign dataB = MEM[selB];        //to the outputs DataOutA and DataOutB

endmodule
