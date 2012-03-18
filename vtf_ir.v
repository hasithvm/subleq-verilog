`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:24:10 01/29/2012
// Design Name:   ireg_24
// Module Name:   /home/hasith/development/subleqr2/vtf_ir.v
// Project Name:  subleqr2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ireg_24
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vtf_ir;

	// Inputs
	reg [23:0] instr_in;
	reg EN;
	reg CLK;
	reg RST;

	// Outputs
	wire [23:0] instr_out;

	// Instantiate the Unit Under Test (UUT)
	ireg_24 uut (
		.instr_in(instr_in), 
		.EN(EN), 
		.instr_out(instr_out), 
		.CLK(CLK), 
		.RST(RST)
	);

	initial begin
		// Initialize Inputs
		instr_in = 24'd1234;
		EN = 0;
		CLK = 0;
		RST = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#10  		EN=1;
		
	end
	
	always begin
	#10 CLK = ~CLK;
	end
      
endmodule

