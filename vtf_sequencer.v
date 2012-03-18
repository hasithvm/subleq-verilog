// Verilog test fixture created from schematic /home/hasith/development/subleqr2/sequencer.sch - Sun Jan 29 14:49:28 2012

`timescale 1ns / 1ps

module sequencer_sequencer_sch_tb();

// Inputs
   reg RST;
   reg CLK;

// Output
   wire E;
   wire F;

// Bidirs

// Instantiate the UUT
   sequencer UUT (
		.RST(RST), 
		.CLK(CLK), 
		.E(E), 
		.F(F)
   );
// Initialize Inputs
       initial begin
		RST = 1;
		CLK = 0;
		
		#100
		RST = 0;
		end
		
		
		
		
		always begin
		#10 CLK = ~CLK;
		end
endmodule
