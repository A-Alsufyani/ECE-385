`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 11:31:51 PM
// Design Name: 
// Module Name: bottom_drawing
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


module bottom_drawing(  input logic [9:0] DrawX, DrawY,
                        input logic [15:0] seconds,
                        input logic [3:0] level,
                        output logic [3:0] bot_red, bot_green, bot_blue,
                        output logic [31:0] debugging
    );
    parameter [9:0] [0:79] BOTTOM_PARA = {
        80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000,
        80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000,
        80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000,
        80'b01000100010100000000000000000001110101000101110000000000000000000000000000000000,
        80'b01000100010100010000000000000000100101101101000010000000000000100000000000000000,
        80'b01000110110100000000000000000000100101010101110000000000000000000000000000000000,
        80'b01000011100100010000000000000000100101000101000010000000000000100000000000000000,
        80'b01110001000111000000000000000000100101000101110000000000000000000000000000000000,
        80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000,
        80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000
    };
    parameter [0:49] [3:0] BOTTOM_NUM = {
        4'b1111,
        4'b1001, 
        4'b1001,
        4'b1001,
        4'b1111,
        4'b0001,
        4'b0001,
        4'b0001,
        4'b0001,
        4'b0001,
        4'b1111,
        4'b0001,
        4'b1111,
        4'b1000,
        4'b1111,
        4'b1111,
        4'b0001,
        4'b1111,
        4'b0001,
        4'b1111,
        4'b1001,
        4'b1001,
        4'b1111,
        4'b0001,
        4'b0001,
        4'b1111,
        4'b1000,
        4'b1111,
        4'b0001,
        4'b1111,
        4'b1111,
        4'b1000,
        4'b1111,
        4'b1001,
        4'b1111,
        4'b1111,
        4'b0001,
        4'b0001,
        4'b0001,
        4'b0001,
        4'b1111,
        4'b1001,
        4'b1111,
        4'b1001,
        4'b1111,
        4'b1111,
        4'b1001,
        4'b1111,
        4'b0001,
        4'b0001
    };
    
    logic [9:0] actual_x, actual_y;
    logic [15:0] act_sec;
    logic [3:0] minutes_10, minutes_1, seconds_10, seconds_1, level_10, level_1;
     
    always_comb
    begin
        act_sec = (seconds >> 2);
        seconds_1 = act_sec % 10;
        seconds_10 = (act_sec / 10) % 6;
        minutes_1 = (act_sec / 60) % 10;
        minutes_10 = ((act_sec / 60) / 10) % 6;
        
        level_1 = level % 10;
        level_10 = level / 10;
        
        actual_x = DrawX >> 3;
        actual_y = (DrawY - 400) >> 3;
        

        if(((actual_x >= 0) && (actual_y >= 0)) && ((actual_x < 80) && (actual_y < 10)))begin
            if(BOTTOM_PARA[9 - actual_y][actual_x]) begin // writes level and time in bottom bar.
                bot_red = 4'b1111;
                bot_green = 4'b1111;
                bot_blue = 4'b1111;
            end
            
            else if(actual_y >= 3 && actual_y <= 7) begin  // if outside level and time words in bottom bar
            
                if((actual_x >= 18 && actual_x <= 21) && BOTTOM_NUM[(5 * level_10) + (actual_y-3)][3 - (actual_x - 18)]) begin    // print level number 10s
                        bot_red = 4'b1111;
                        bot_green = 4'b1111;
                        bot_blue = 4'b1111;
                end
                else if((actual_x >= 23 && actual_x <= 26) && BOTTOM_NUM[(5 * level_1) + (actual_y-3)][3 - (actual_x - 23)]) begin    // print level number 1s
                        bot_red = 4'b1111;
                        bot_green = 4'b1111;
                        bot_blue = 4'b1111;
                end
                else if((actual_x >= 51 && actual_x <= 54) && BOTTOM_NUM[(5 * minutes_10) + (actual_y-3)][3 - (actual_x - 51)]) begin
                        bot_red = 4'b1111;
                        bot_green = 4'b1111;
                        bot_blue = 4'b1111;
                end
                else if((actual_x >= 56 && actual_x <= 59) && BOTTOM_NUM[(5 * minutes_1) + (actual_y-3)][3 - (actual_x - 56)]) begin
                        bot_red = 4'b1111;
                        bot_green = 4'b1111;
                        bot_blue = 4'b1111;
                end
                else if((actual_x >= 65 && actual_x <= 68) && BOTTOM_NUM[(5 * seconds_10) + (actual_y-3)][3 - (actual_x - 65)]) begin
                        bot_red = 4'b1111;
                        bot_green = 4'b1111;
                        bot_blue = 4'b1111;
                end
                else if((actual_x >= 70 && actual_x <= 73) && BOTTOM_NUM[(5 * seconds_1) + (actual_y-3)][3 - (actual_x - 70)]) begin
                        bot_red = 4'b1111;
                        bot_green = 4'b1111;
                        bot_blue = 4'b1111;
                end
                else begin  // blue fade in bar
                    bot_red = 4'b0000;
                    bot_green = 4'b0000;
                    bot_blue = (4'b1111) - (actual_y);
                end
            end
            
            else begin  // the blue fade in bar
                bot_red = 4'b0000;
                bot_green = 4'b0000;
                bot_blue = (4'b1111) - (actual_y);
            end
        end
        else begin
                bot_red = 4'b0000;
                bot_green = 4'b0000;
                bot_blue = 4'b0000;
        end    
    end
endmodule
