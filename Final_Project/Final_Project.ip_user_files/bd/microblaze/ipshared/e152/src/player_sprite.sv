`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2023 03:36:56 PM
// Design Name: 
// Module Name: player_sprite
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


module player_ROM (
    input logic [5:0] addr, // 4-bit address input for 16 rows
    output logic [20:0] data // 21-bit output for a row
);

    // Parameters for dimensions
    parameter FRAME_WIDTH = 21;
    parameter FRAME_HEIGHT = 18;

    // Define the 2D array of single-bit elements
    // Note: This is a packed array with each row being 21 bits wide
    logic [FRAME_WIDTH-1:0] player_ROM [(2*FRAME_HEIGHT)-1:0] = {
        //first sprite
        21'b000011100000111000000,
        21'b001111111111111100000,
        21'b001111111111111110000,
        21'b011111111111111111000,
        21'b111111111111110111100,
        21'b111111111111111111101,
        21'b111111111111111111110,
        21'b111111111111111000110,
        21'b111111111111111000010,
        21'b111111111111110000001,
        21'b011111111111110000001,
        21'b011111111111110000001,
        21'b011110000011110000001,
        21'b011110000011111000000,
        21'b011110000010111000000,
        21'b011110000110011000000,
        21'b001010000110111000000,
        21'b011011000000000000000,
        //second sprite
        21'b000011100000111000000,
        21'b001111111111111100000,
        21'b001111111111111110000,
        21'b011111111111111111000,
        21'b111111111111110111100,
        21'b111111111111111111101,
        21'b111111111111111111110,
        21'b111111111111111000110,
        21'b111111111111111000010,
        21'b111111111111110000001,
        21'b011111111111110000001,
        21'b011111111111111000010,
        21'b011110001110001100010,
        21'b011111001111001100000,
        21'b001111000111001000000,
        21'b001111000111011000000,
        21'b000101000111011000000,
        21'b001101100000000000000
    };

    // Logic to access and output the data based on the address

    assign data = player_ROM[addr];
    
endmodule

