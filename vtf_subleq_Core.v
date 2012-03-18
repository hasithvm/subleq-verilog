// Verilog test fixture created from schematic /home/hasith/development/subleqr2/subleq_core.sch - Sun Jan 29 13:06:24 2012

`timescale 1ns / 1ps

module subleq_core_subleq_core_sch_tb();

// Inputs
   reg RST;
   reg CLK;

// Output

// Bidirs

// Instantiate the UUT
   subleq_core UUT (
		.RST(RST), 
		.CLK(CLK)
   );
// Initialize Inputs
       initial begin
		RST = 1;
		CLK = 0;
		#100 RST = 0;
		end

	
	
	always begin
	#10 CLK = ~CLK;
	end
	
endmodule
