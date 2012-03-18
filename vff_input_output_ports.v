`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:55:02 01/28/2012
// Design Name:   input_output_ports
// Module Name:   /media/Media/experimental/subleq/subleq/vff_input_output_ports.v
// Project Name:  subleq
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: input_output_ports
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module vff_input_output_ports;

	// Inputs
	reg [7:0] addrWrite;
	reg [7:0] dataWrite;
	reg WE;
	reg CLK;

	// Outputs
	wire [7:0] out_port;
	wire [7:0] out_ram;

	// Instantiate the Unit Under Test (UUT)
	input_output_ports uut (
		.addrWrite(addrWrite), 
		.dataWrite(dataWrite), 
		.WE(WE), 
		.CLK(CLK), 
		.out_port(out_port), 
		.out_ram(out_ram)
	);

	initial begin
		// Initialize Inputs
		addrWrite = 8'd44;
		dataWrite = 8'd125;
		WE = 0;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
      WE=1;
		// Add stimulus here
		addrWrite = 8'd0;
		#20;
		addrWrite = 8'd123;
		#20;
	end
	
	
	always begin
	#5 CLK = ~CLK;
   end   
endmodule

