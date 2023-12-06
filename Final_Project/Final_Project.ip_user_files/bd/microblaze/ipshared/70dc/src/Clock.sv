`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2023 06:12:33 PM
// Design Name: 
// Module Name: Clock
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


module Timer(
    input logic clk,
    input logic reset,
    output logic [15:0] seconds
    );
    logic [21:0] internal_clk;
    

    always_ff @ (posedge clk )
    begin
        if(reset) begin
           seconds = 0;
           internal_clk = 0;
        end
        else
            internal_clk++;
            if(internal_clk > 22'b1001100010010110100000) 
            begin
                seconds++;
                internal_clk = 0;
            end
    end
endmodule
