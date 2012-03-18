`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:11:01 01/29/2012
// Design Name:   rom_256
// Module Name:   /home/hasith/development/subleqr2/vtf_rom.v
// Project Name:  subleqr2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: rom_256
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vtf_rom;

	// Inputs
	reg [7:0] addr;
	reg CLK;

	// Outputs
	wire [23:0] data;

	// Instantiate the Unit Under Test (UUT)
	rom_256 uut (
		.addr(addr), 
		.CLK(CLK), 
		.data(data)
	);

	initial begin
		// Initialize Inputs
		addr = 8'b0;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
		addr = 8'b1;
        
		// Add stimulus here

	end
	
	always begin
	#5 CLK = ~CLK;
	end
      
endmodule

