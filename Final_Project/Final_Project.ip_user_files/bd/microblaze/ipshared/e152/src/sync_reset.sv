`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2023 06:30:52 AM
// Design Name: 
// Module Name: sync_reset
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sync (
	input  logic Clk, d, 
	output logic q
);

always_ff @ (posedge Clk)
begin
	q <= d;
end

endmodule
