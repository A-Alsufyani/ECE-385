// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Game_Top_Level,Vivado 2023.1" *)
module microblaze_GameIP_0_0(player_pos, player_pos_2, seconds, 
  Hardware_to_software, hdmi_clk_n, hdmi_clk_p, hdmi_tx_n, hdmi_tx_p, axi_aclk, axi_aresetn, 
  axi_awaddr, axi_awprot, axi_awvalid, axi_awready, axi_wdata, axi_wstrb, axi_wvalid, axi_wready, 
  axi_bresp, axi_bvalid, axi_bready, axi_araddr, axi_arprot, axi_arvalid, axi_arready, axi_rdata, 
  axi_rresp, axi_rvalid, axi_rready);
  input [31:0]player_pos;
  input [31:0]player_pos_2;
  output [15:0]seconds;
  output [31:0]Hardware_to_software;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  input axi_aclk /* synthesis syn_isclock = 1 */;
  input axi_aresetn;
  input [15:0]axi_awaddr;
  input [2:0]axi_awprot;
  input axi_awvalid;
  output axi_awready;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input axi_wvalid;
  output axi_wready;
  output [1:0]axi_bresp;
  output axi_bvalid;
  input axi_bready;
  input [15:0]axi_araddr;
  input [2:0]axi_arprot;
  input axi_arvalid;
  output axi_arready;
  output [31:0]axi_rdata;
  output [1:0]axi_rresp;
  output axi_rvalid;
  input axi_rready;
endmodule
