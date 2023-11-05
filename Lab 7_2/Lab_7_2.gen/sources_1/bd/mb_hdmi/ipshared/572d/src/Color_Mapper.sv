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
                       output logic [3:0]  Red, Green, Blue );
    
    logic ball_on;
    logic [10:0] font_addr;
    logic [7:0] font_data;
    font_rom glyphs (.addr(font_addr),
					 .data(font_data)   );
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
    always_comb
    begin: on_proc
        font_addr = 16 * draw_char[6:0] + DrawY[3:0];
        
        if(font_data[7 - DrawX[2:0]])
            ball_on = 1'b1;
            
        else
            ball_on = 1'b0;
    end
    
       
    always_comb
    begin:RGB_Display
        if ((ball_on == 1'b1 && draw_char[7] == 1'b0) || (ball_on == 1'b0 && draw_char[7] == 1'b1)) begin 
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
