`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2023 08:59:16 AM
// Design Name: 
// Module Name: RAM
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


module reg4(
    input Clk, Reset, Load,
    input logic [3:0] Din,
    output logic [3:0] Dout
);

    always_ff @ (posedge Clk) begin
    
         if (Reset)
            Dout <= 4'h0;
         else if (Load)
            Dout <= Din[3:0];

    end

endmodule

module reg12we(
    input Clk, Reset, Load,
    input logic [1:0] byte_write,
    input logic [3:0] Din,
    output logic [11:0] Dout
);

    always_ff @ (posedge Clk) begin
    
         if (Reset)
            Dout <= 12'h0;
         else if (Load) begin
            case (byte_write)
                2'b00: Dout[3:0] <= Din;
                2'b01: Dout[7:4] <= Din;
                2'b10: Dout[11:8] <= Din;
            endcase
         end

    end

endmodule