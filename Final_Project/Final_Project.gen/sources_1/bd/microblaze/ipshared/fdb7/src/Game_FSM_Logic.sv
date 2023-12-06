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
                        output logic [2:0] level,
                        input logic [7:0] keycode,
                        output logic menu_sig,
                        output logic [31:0]debugging
);

    enum logic [3:0] {Menu, lvl1, lvl1_c, lvl2, lvl2_c, lvl3, lvl3_c} state, next_state;
    
    always_ff @(posedge clk)
    begin
        if (reset) 
            state = Menu;
        
        else 
            state = next_state;
        
    end
    
    always_comb
    begin: signals_block
    
//        menu_sig = 0;
        case (state)
            Menu: menu_sig = 1;
            
            default:;
        endcase
        
        debugging[3:0] = state[3:0];
        debugging[7:4] = next_state[3:0];
        debugging[16] = menu_sig;
        debugging[15:8] = keycode[7:0];
    end
    
    always_comb
    begin
        next_state = state;
        
        if(state == Menu && keycode == 8'b00101000)
            next_state = lvl1;
    end
    
endmodule
