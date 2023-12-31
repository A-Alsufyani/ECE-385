`timescale 1 ns / 1 ps

module Game_Top_Level #
(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line


    // Parameters of Axi Slave Bus Interface S00_AXI
    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 16 
)
(
    // Users to add ports here
    input logic [31:0] player_pos, player_pos_2,
    output logic [15:0] seconds,
    output logic [31:0] Hardware_to_software,
    
    output wire hdmi_clk_n,
    output wire hdmi_clk_p,
    output wire [2:0] hdmi_tx_n,
    output wire [2:0] hdmi_tx_p,

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface AXI
    input logic  axi_aclk,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic  axi_awvalid,
    output logic  axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
);

//additional logic variables as necessary to support VGA, and HDMI modules.
    logic [23:0] rgb_values;
    logic [7:0] draw_char, keycode;
    logic hsync, vsync, vde;
    logic [9:0] drawX, drawY;
    logic clk_25MHz, clk_125MHz, reset_ah, locked, clk_10MHz;
    logic [3:0] red, green, blue, level;
    logic [15:0]sec_buf;
    logic reset_s, mouse_press, device, choice;
    
    always_comb
    begin
        reset_ah = ~axi_aresetn;
        seconds = sec_buf;
        keycode = player_pos[31:24];
        device = player_pos_2[0];
        mouse_press = player_pos_2[1];
    end
    

// Instantiation of Axi Bus Interface AXI
HDMI_Controller # ( 
    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
) HDMI_Controller_Instance (
    .S_AXI_ACLK(axi_aclk),
    .S_AXI_ARESETN(axi_aresetn),
    .S_AXI_AWADDR(axi_awaddr),
    .S_AXI_AWPROT(axi_awprot),
    .S_AXI_AWVALID(axi_awvalid),
    .S_AXI_AWREADY(axi_awready),
    .S_AXI_WDATA(axi_wdata),
    .S_AXI_WSTRB(axi_wstrb),
    .S_AXI_WVALID(axi_wvalid),
    .S_AXI_WREADY(axi_wready),
    .S_AXI_BRESP(axi_bresp),
    .S_AXI_BVALID(axi_bvalid),
    .S_AXI_BREADY(axi_bready),
    .S_AXI_ARADDR(axi_araddr),
    .S_AXI_ARPROT(axi_arprot),
    .S_AXI_ARVALID(axi_arvalid),
    .S_AXI_ARREADY(axi_arready),
    .S_AXI_RDATA(axi_rdata),
    .S_AXI_RRESP(axi_rresp),
    .S_AXI_RVALID(axi_rvalid),
    .S_AXI_RREADY(axi_rready),
    .draw_char(draw_char),
    .rgb_values(rgb_values),
    .drawX(drawX),
    .drawY(drawY)
);


//Instiante clocking wizard, VGA sync generator modules, and VGA-HDMI IP here. For a hint, refer to the provided
//top-level from the previous lab. You should get the IP to generate a valid HDMI signal (e.g. blue screen or gradient)
//prior to working on the text drawing.

    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .clk_out3(clk_10MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(axi_aclk)
    );
    
    sync r_sync (
        .Clk(axi_aclk),
        .d(reset_ah),
        .q(reset_s)
    );

    logic [11:0] state_info;
    logic menu_sig, button_press, mouse_sig, lvl4_sig;
//    .
    assign Hardware_to_software[11:0] = state_info[11:0];
    
    Game_FSM_Logic game(
        .debug1(Hardware_to_software[23:12]),
        .player_pos(player_pos),
        .player_pos_2(player_pos_2),
        .state_info(state_info),
        .clk(axi_aclk),
        .reset(reset_s),
        .keycode(keycode),
        .button_press(button_press),
        .level(level),
        
        .menu_sig(menu_sig),
        .choice(choice),
        .mouse_sig(mouse_sig),
        .lvl4_sig(lvl4_sig)
    );
    
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    
    
    

    
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_clk_p),          
        .TMDS_CLK_N(hdmi_clk_n),          
        .TMDS_DATA_P(hdmi_tx_p),         
        .TMDS_DATA_N(hdmi_tx_n)          
    );
    
    color_mapper color_instance(
        .clk(axi_aclk),
        .player_pos(player_pos),
        .DrawX(drawX),
        .DrawY(drawY),
        .rgb_values(rgb_values),
        .code_text_box(Hardware_to_software[23:12]),
        .draw_char(draw_char),
        .seconds(sec_buf),
        .Red(red),
        .Green(green),
        .Blue(blue),
        
        
        .level(level),
        .menu_sig(menu_sig),
        .mouse_sig(mouse_sig),
        .choice(choice),
        .lvl4_sig(lvl4_sig),
        .button_press(button_press)
    );
    
    Timer Timer(
        .clk(clk_10MHz),
        .reset(reset_ah),
        .state(state_info[3:0]),
        .seconds(sec_buf)
    );
    
    

// User logic ends
    

endmodule
