//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input logic clk,
                       input  logic [9:0]  DrawX, DrawY,
                       input logic [7:0] draw_char,
                       input logic [23:0] rgb_values,
                       input logic [31:0] player_pos,
                       input logic [3:0] level,
                       input logic [15:0] seconds,
                       input logic [11:0] code_text_box,
                       input logic menu_sig, mouse_sig, lvl4_sig,
                       output logic button_press, choice,
                       output logic [3:0]  Red, Green, Blue);
    
    logic ball_on;
    logic [10:0] font_addr;
    logic [7:0] font_data;
    logic [7:0] block_addr;
    logic [15:0] block_data;
    logic [9:0] player_x, player_y;
    logic [5:0] player_addr;
    logic [20:0] player_data;
    logic [7:0] actual_x, actual_y;
    logic [3:0] bot_red, bot_green, bot_blue;
    logic last_move, moving, anim_sig, choice, temp;
    
    parameter [0:15][0:15] BUTTON = {
    16'b0000000000000000,
    16'b0000000000000000,
    16'b0000000000000000,
    16'b0011111111111100,
    16'b0111111111111110,
    16'b0111111111111110,
    16'b0111111111111110,
    16'b0111111111111110,
    16'b0000011111100000,
    16'b0000111111110000,
    16'b0001111111111000,
    16'b0011111111111100,
    16'b0011111111111100,
    16'b0111111111111110,
    16'b0111111111111110,
    16'b0111111111111110
    };

    parameter [0:4] [0:19] PLAY = {
        20'b11110100000110010001,
        20'b10010100001001001010,
        20'b11110100001111000100,
        20'b10000100001001000100,
        20'b10000111101001000100
    };
    
    parameter [0:4] [0:19] CODE = {
        20'b11110111101110011110,
        20'b10000100101001010000,
        20'b10000100101001011110,
        20'b10000100101001010000,
        20'b11110111101110011110
    };

    parameter [0:6] [0:3] ARROW = {
        4'b1000,
        4'b1100,
        4'b1110,
        4'b1111,
        4'b1110,
        4'b1100,
        4'b1000
    };
    parameter [0:9] [0:25] CODE_mouse = {
        26'b11111111011111111011111111,
        26'b11111111011111111011111111,
        26'b00000001011000011000000011,
        26'b00000001011000011000000011,
        26'b11111111011111111011111111,
        26'b11111111011111111011111111,
        26'b11000000011000011000000011,
        26'b11000000011000011000000011,
        26'b11111111011111111011111111,
        26'b11111111011111111011111111
    };

     parameter [0:50] [0:3] CODE_NUM = {
        4'b0000,
        4'b0000,
        4'b0000,
        4'b0000,
        4'b0000,
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
        4'b0001,
        4'b1111,
        4'b1001, 
        4'b1001,
        4'b1001,
        4'b1111
    };

    font_rom glyphs (.addr(font_addr),
					 .data(font_data)   );
    block_rom blocks (.addr(block_addr),
                      .data(block_data) );
	player_ROM player (.addr(player_addr),
	                   .data(player_data));
	bottom_drawing bot_draw(.DrawX(DrawX),
                            .DrawY(DrawY),
                            .seconds(seconds),
                            .level(level),
                            .bot_red(bot_red),
                            .bot_green(bot_green),
                            .bot_blue(bot_blue));
	                   
    assign player_x = player_pos[19:10]; // pixel-wise
    assign player_y = player_pos[9:0];
    assign last_move = player_pos[20]; // 1 means right, 0 means left
    assign moving = player_pos[21];
    assign actual_x = DrawX >> 3;
    assign actual_y = DrawY >> 3;

    always_ff @ (posedge clk)
    begin
        if((player_pos[31:24] == 8'h51 || player_pos[31:24] == 8'h52) && temp == 0)begin
            choice <= choice ^ 1'b1;
            temp++;
        end
        else
            temp <= 0;
    end
    
    always_ff @ (posedge seconds[0])
    begin
        if(moving) begin
//            if(seconds[0]) begin
                anim_sig = anim_sig ^ 1'b1;
//            end
        end
        else anim_sig = anim_sig;
    end
//    always_comb
//    begin: on_proc
//        font_addr = 16 * draw_char[6:0] + DrawY[3:0];
        
//        if(font_data[7 - DrawX[2:0]])
//            ball_on = 1'b1;
            
//        else
//            ball_on = 1'b0;
//    end


    always_comb
    begin           // player drawing
        if(DrawY - player_y >= 0)
            player_addr = (17 - (DrawY - player_y)) + ( 18 * anim_sig);
        else
            player_addr = 0;
    end

    always_comb
    begin: Map_skeleton
    if(DrawY < 400) begin
        block_addr = 16 * draw_char[6:0] + DrawY[3:0];
        
        if(block_data[15 - DrawX[3:0]])
            ball_on = 1'b1;
            
        else
            ball_on = 1'b0;
    end
    else block_addr = 0;
    end
       
    always_comb
    begin:RGB_Display
        if(menu_sig) begin         // Menu
            if((DrawX >= 160 && DrawX <= 480) && (DrawY >= 120 && DrawY <= 360)) begin
                if((actual_x >= 6 + 20 && actual_x <= 9 + 20) && (actual_y >= (7 * choice) + 15 && actual_y <= (7 * choice) + 6 + 15))begin
                    if(ARROW[actual_y - (((7 * choice)+ 15))][actual_x - (6 + 20)]) begin
                        Red = 4'b0000;
                        Blue = 4'b0000;
                        Green = 4'b0000;
                    end
                    else begin
                        Red = 4'b0111;
                        Green = 4'b0111;
                        Blue = 4'b0111;
                    end
                end

                else if((actual_x >= 14 + 20 && actual_x <= 33 + 20) && (actual_y >= 1 +15 && actual_y < 6 + 15))begin
                    if(PLAY[actual_y - (1 + 15)][actual_x - (14 + 20)]) begin
                        Red = 4'b0000;
                        Blue = 4'b0000;
                        Green = 4'b0000;
                    end
                    else begin
                        Red = 4'b0111;
                        Green = 4'b0111;
                        Blue = 4'b0111;
                    end
                end
                else if((actual_x >= 14 + 20 && actual_x <= 33 + 20) && (actual_y >= 8 +15 && actual_y < 13 + 15))begin
                    if(CODE[actual_y - (8 + 15)][actual_x - (14 + 20)]) begin
                        Red = 4'b0000;
                        Blue = 4'b0000;
                        Green = 4'b0000;
                    end
                    else begin
                        Red = 4'b0111;
                        Green = 4'b0111;
                        Blue = 4'b0111;
                    end
                end

                else if((actual_x >= 14 + 20 && actual_x < 18 + 20) && (actual_y >= 15 +15 && actual_y < 20 + 15)) begin
                    if(CODE_NUM[(actual_y - 15 - 15 + 1) + code_text_box[3:0] * 5][ actual_x - (14 + 20)]) begin
                        Red = 4'b0000;
                        Green = 4'b0000;
                        Blue = 4'b0000;
                    end
                    else begin
                        Red = 4'b0111;
                        Green = 4'b0111;
                        Blue = 4'b0111;
                    end
                end
                else if((actual_x >= 19 + 20 && actual_x < 23 + 20) && (actual_y >= 15 +15 && actual_y < 20 + 15)) begin
                    if(CODE_NUM[(actual_y - 15 - 15 + 1) + code_text_box[7:4] * 5][ actual_x - (19 + 20)]) begin
                        Red = 4'b0000;
                        Green = 4'b0000;
                        Blue = 4'b0000;
                    end
                    else begin
                        Red = 4'b0111;
                        Green = 4'b0111;
                        Blue = 4'b0111;
                    end
                end
                else if((actual_x >= 24 + 20 && actual_x < 28 + 20) && (actual_y >= 15 +15 && actual_y < 20 + 15)) begin
                    if(CODE_NUM[(actual_y - 15 - 15 + 1) + code_text_box[11:8] * 5][ actual_x - (24 + 20)]) begin
                        Red = 4'b0000;
                        Green = 4'b0000;
                        Blue = 4'b0000;
                    end
                    else begin
                        Red = 4'b0111;
                        Green = 4'b0111;
                        Blue = 4'b0111;
                    end
                end
                else begin
                    Red = 4'b0111;
                    Green = 4'b0111;
                    Blue = 4'b0111;
                end
            end
            else begin
                Red = 4'b1111;
                Green = 4'b1111;
                Blue = 4'b1100;
            end
        end
        else begin      // in game
            if(DrawY < 400) begin       //Main game drawing
            
                if ( ((DrawX >= (5 * 16 + 4)) && (DrawX <= (7 * 16 - 4)) &&
                        (DrawY >= (5 * 16)) && (DrawY <= ( 6 * 16 + 8))) || 
                        ((DrawX >= (5 * 16)) && (DrawX < (7 * 16)) &&
                        (DrawY >= (6 * 16 + 9)) && (DrawY <= (7 * 16)))) begin      // start pipe
                    Red = 4'b1111;
                    Green = 4'b0100;
                    Blue = 4'b0000;
                end
                
                else if ( ((DrawX < (39 * 16)) && (DrawX >= (38 * 16)) &&
                        (DrawY >= (20 * 16 + 4)) && (DrawY <= ( 22 * 16 - 4))) || 
                        ((DrawX <= (38 * 16)) && (DrawX >= (37 * 16 + 8)) &&
                        (DrawY >= (20 * 16)) && (DrawY <= (22 * 16)))) begin        // end pipe
                    Red = 4'b1111;
                    Green = 4'b0100;
                    Blue = 4'b0000;
                end
                
                else if ( ((DrawX - player_x >= 0) && (DrawX - player_x <= 20)) && ((DrawY - player_y >= 0) && (DrawY - player_y <= 15)) && 
                (player_data[last_move ? (20 - (DrawX - player_x)) : (DrawX - player_x)])) begin    // player drawing
                    Red = 4'b0000;
                    Green = 4'b0000;
                    Blue = 4'b1111;
                end
                
                else if( (DrawX >= 20 * 16 ) && (DrawX < 21*16) && (DrawY >= 11 * 16 + 8) && (DrawY < 12*16)) begin
                    if((player_x >= 19 * 16) && (player_x < 21*16) && (player_y >= 10 * 16 +8) && (player_y < 11*16 +6)) begin // on button
                        Red = 4'b1111;
                        Green = 4'b1111 * !(BUTTON[DrawY - (11 * 16 + 8)][DrawX - ( 20 * 16)]);
                        Blue = 4'b1111 * !(BUTTON[DrawY - (11 * 16 + 8)][DrawX - ( 20 * 16)]);
                        button_press = 1;
                    end
                    else begin  // off button
                        Red = 4'b1111;
                        Green = (4'b1111 * !BUTTON[DrawY - (11 * 16 + 8) + 8][DrawX - ( 20 * 16)]);
                        Blue = (4'b1111 * !BUTTON[DrawY - (11 * 16 + 8) + 8][DrawX - ( 20 * 16)]);
                        button_press = 0;
                    end
    
                end

                else if((mouse_sig == 1) && (DrawX >= 192 && DrawX < 218) && (DrawY >= 80 && DrawY < 90)) begin   //secret code
                    // if(CODE_mouse[(((DrawX - 192) / 16) * 5) + ((DrawY - 80) / 4)][((DrawX - 192)/4) % 4]) begin
                    // if(CODE_mouse[((actual_x - (192 / 8)) * 5) + (DrawY - 80)/2][(DrawX - 192) / 4]) begin
                    if(CODE_mouse[DrawY - 80][DrawX - 192]) begin
                        Red = 4'b0111;
                        Green = 4'b0111;
                        Blue = 4'b0111;
                    end
                    else begin
                        Red = 4'b1111;
                        Green = 4'b1111;
                        Blue = 4'b1111;
                    end
                end
                else if ((ball_on == 1'b1 && draw_char[7] == 1'b0) || (ball_on == 1'b0 && draw_char[7] == 1'b1)) begin // blocks foreground
        //          if (ball_on == 1'b1) begin
                    Red = rgb_values[23:20];
                    Green = rgb_values[19:16];
                    Blue = rgb_values[15:12];
                end       
                else if ((ball_on == 1'b1 && draw_char[7] == 1'b1) || (ball_on == 1'b0 && draw_char[7] == 1'b0)) begin // blocks background
        //          else begin
                    Red = rgb_values[11:8]; 
                    Green = rgb_values[7:4];
                    Blue = rgb_values[3:0];
                end
                else begin
                Red = 4'b0000;
                Green = 4'b0000;
                Blue = 4'b0000;
                end
            end
            else if(DrawY >= 400 && DrawY <= 480)begin      //bottom slab drawing
                Red = bot_red;
                Green = bot_green;
                Blue = bot_blue;
            end
            else begin      //outside view range
                Red = 4'b0000;
                Green = 4'b0000;
                Blue = 4'b0000;
    
            end
        end

    end
        
endmodule
