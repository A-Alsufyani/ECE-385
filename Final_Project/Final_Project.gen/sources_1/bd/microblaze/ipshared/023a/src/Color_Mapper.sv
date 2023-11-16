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


module  color_mapper ( input  logic [9:0]  DrawX, DrawY,
                       input logic [7:0] draw_char,
                       input logic [23:0] rgb_values,
                       input logic [31:0] player_pos,
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on;
    logic [10:0] font_addr;
    logic [7:0] font_data;
    logic [7:0] block_addr;
    logic [15:0] block_data;
    logic [9:0] player_x, player_y;
    
    font_rom glyphs (.addr(font_addr),
					 .data(font_data)   );
    block_rom blocks (.addr(block_addr),
                      .data(block_data) );
	 

    assign player_x = player_pos[31:16];
    assign player_y = player_pos[15:0];
//    always_comb
//    begin: on_proc
//        font_addr = 16 * draw_char[6:0] + DrawY[3:0];
        
//        if(font_data[7 - DrawX[2:0]])
//            ball_on = 1'b1;
            
//        else
//            ball_on = 1'b0;
//    end

    always_comb
    begin: on_proc
        block_addr = 16 * draw_char[6:0] + DrawY[3:0];
        
        if(block_data[15 - DrawX[3:0]])
            ball_on = 1'b1;
            
        else
            ball_on = 1'b0;
    end
       
    always_comb
    begin:RGB_Display
        if ( ((DrawX - player_x >= 0) && (DrawX - player_x <= 13)) && ((DrawY - player_y >= 0) && (DrawY - player_y <= 12))) begin
            Red = 4'b1111;
            Green = 4'b0000;
            Blue = 4'b0000;
        end
        else if ((ball_on == 1'b1 && draw_char[7] == 1'b0) || (ball_on == 1'b0 && draw_char[7] == 1'b1)) begin 
//          if (ball_on == 1'b1) begin
            Red = rgb_values[23:20];
            Green = rgb_values[19:16];
            Blue = rgb_values[15:12];
        end       
        else if ((ball_on == 1'b1 && draw_char[7] == 1'b1) || (ball_on == 1'b0 && draw_char[7] == 1'b0)) begin
//          else begin
            Red = rgb_values[11:8]; 
            Green = rgb_values[7:4];
            Blue = rgb_values[3:0];
        end      
    end 
    
        
            
    
endmodule
