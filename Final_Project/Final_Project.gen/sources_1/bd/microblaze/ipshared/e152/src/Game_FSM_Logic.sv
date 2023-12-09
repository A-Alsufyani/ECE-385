`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 10:06:39 PM
// Design Name: 
// Module Name: Game_FSM_Logic
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


module Game_FSM_Logic(
                        input logic clk, reset,
                        input logic [7:0] keycode,
                        input logic [31:0] player_pos, player_pos_2,
                        output logic menu_sig, mouse_sig, lvl4_sig,
                        
                        input logic button_press, choice,
                        output logic [3:0] level,
                        output logic [11:0] state_info,
                        output logic [11:0] debug1
);



    enum logic [3:0] {Menu, lvl1, lvl2, lvl3, lvl4, lvl5, lvl6, lvl1_c, lvl2_c, lvl3_c, lvl4_c, lvl5_c, lvl6_c} state, next_state, save_state;
    enum logic {writing, waiting} write_state, next_write_state;

    logic [9:0] player_x, player_y;
    logic[11:0] code_buf;
    logic [1:0] code_pointer;
    logic save_sig;
    logic device, mouse_press, temp, lvl3_bypass, code_ld;
    assign debug1 = code_buf;
    
    always_comb
    begin
        player_x = player_pos[19:10];
        player_y = player_pos[9:0];
        device = player_pos_2[0];
        mouse_press = player_pos_2[1];
        if(state < 7)
            level = state;
        else
            level = state - 6;
    end

    always_ff @(posedge clk)
    begin
        if (reset) begin 
            state <= Menu;
            // next_state <= Menu;
            // code_buf <= 12'b0;
            // code_pointer <= 0;
        end
        
        else 
            state <= next_state;
        
    end
    
    always_ff @ (posedge clk)
    begin
        write_state <= next_write_state;
    end

    always_comb
    begin
        
        case (write_state)
            writing: begin
                if(((keycode - 8'h1E) >=0) && ((keycode - 8'h1E) <= 9)) begin
                    next_write_state = waiting;
                    code_ld = 1;
                end
            end
            waiting: begin
                if(keycode == 0) begin
                    next_write_state = writing;
                    code_ld = 0;
                    if(code_pointer < 2)
                        code_pointer++;
                    else 
                        code_pointer = 0;
                end
            end
        endcase
    end


    always_comb
    begin: signals_block
    
        menu_sig = 0;
        mouse_sig = 0;
        lvl4_sig = 0;
        case (state)
            Menu: menu_sig = 1;
            lvl3_c: mouse_sig = 1;
            lvl4: lvl4_sig = 1;
            lvl4_c: lvl4_sig = 1;
            default:;
        endcase
        
        state_info[3:0] = state[3:0];
        state_info[7:4] = next_state[3:0];
        state_info[11:8] = save_state[3:0];
    end
    
    always_comb
    begin: level_progression_block
        save_sig = 0;


        if(keycode == 8'b00101001 && state != Menu) begin
            save_sig = 1;
            next_state = Menu;
        end
        else begin
            next_state = state;
            case (state)
                Menu: begin
                    // if(lvl3_bypass) begin
                    //     next_state = lvl4;
                    // end
                    if(device == 0 && keycode == 8'b00101000) begin
                        if(save_state > 1)
                            next_state = save_state;
                        else
                            next_state = lvl1;
                    end
                    else if(device == 1 && mouse_press == 1)
                        next_state = lvl3;

                    else if(device == 0 && code_buf[11:0] == 12'b000101110010)
                        next_state = lvl4;
                end
                lvl1: begin
                    if(button_press)
                        next_state = lvl1_c;
                end
                lvl1_c: begin
                    if (player_pos[22])
                        next_state = lvl1;
                    else if ((player_x >= 37 * 16 && player_x < 39 * 16) && (player_y >= 20 * 16 && player_y <= 22 * 16))
                        next_state = lvl2;
                end

                lvl2: begin
                    if(button_press)
                        next_state = lvl2_c;
                end

                lvl2_c: begin
                    if (player_pos[22])
                        next_state = lvl2;
                    else if ((player_x >= 37 * 16 && player_x < 39 * 16) && (player_y >= 20 * 16 && player_y <= 22 * 16))
                        next_state = lvl3;
                end

                lvl3: begin
                    if(button_press == 1 && device == 1)
                        next_state = lvl3_c;
                end

                lvl3_c: begin
                    if (player_pos[22])
                        next_state = lvl3;
                    else if ((player_x >= 37 * 16 && player_x < 39 * 16) && (player_y >= 20 * 16 && player_y <= 22 * 16))
                        next_state = lvl4;
                end


                lvl4: begin
                    if(button_press)
                        next_state = lvl4_c;
                end

                lvl4_c: begin
                    if (player_pos[22])
                        next_state = lvl4;
                    else if ((player_x >= 37 * 16 && player_x < 39 * 16) && (player_y >= 20 * 16 && player_y <= 22 * 16))
                        next_state = lvl5;
                end

                lvl5: begin
                    if(button_press)
                        next_state = lvl5_c;
                end

                lvl5_c: begin
                    if (player_pos[22])
                        next_state = lvl5;
                    else if ((player_x >= 37 * 16 && player_x < 39 * 16) && (player_y >= 20 * 16 && player_y <= 22 * 16))
                        next_state = lvl6;
                end

                lvl6: begin
                    if(button_press)
                        next_state = lvl6_c;
                end

                lvl6_c: begin
                    if (player_pos[22])
                        next_state = lvl6;
                    // else if ((player_x >= 37 * 16 && player_x < 39 * 16) && (player_y >= 20 * 16 && player_y <= 22 * 16))
                    //     next_state = lvl6;
                end
            endcase
        end
    end
    
    
    reg4 save_reg(
            .Din(state),
            .Dout(save_state),
            .Clk(clk),
            .Reset(reset),
            .Load(save_sig)
    );

// module reg12we(
//     input Clk, Reset, Load,
//     input logic [1:0] byte_write,
//     input logic [3:0] Din,
//     output logic [11:0] Dout
// );
    reg12we code_buf_reg(
            .Din((keycode - 8'h1E) & 4'b1111),
            .Dout(code_buf),
            .Clk(clk),
            .Reset(reset),
            .Load(code_ld),
            .byte_write(code_pointer)
    );


endmodule
