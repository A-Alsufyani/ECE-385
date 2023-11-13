# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/lab7_1_provided_fa23_2/mb_usb_hdmi_top.xdc

# Block Designs: bd/microblaze/microblaze.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze || ORIG_REF_NAME==microblaze} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_microblaze_0_1/microblaze_microblaze_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_microblaze_0_1 || ORIG_REF_NAME==microblaze_microblaze_0_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_dlmb_v10_1/microblaze_dlmb_v10_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_dlmb_v10_1 || ORIG_REF_NAME==microblaze_dlmb_v10_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_ilmb_v10_1/microblaze_ilmb_v10_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_ilmb_v10_1 || ORIG_REF_NAME==microblaze_ilmb_v10_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_dlmb_bram_if_cntlr_1/microblaze_dlmb_bram_if_cntlr_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_dlmb_bram_if_cntlr_1 || ORIG_REF_NAME==microblaze_dlmb_bram_if_cntlr_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_ilmb_bram_if_cntlr_1/microblaze_ilmb_bram_if_cntlr_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_ilmb_bram_if_cntlr_1 || ORIG_REF_NAME==microblaze_ilmb_bram_if_cntlr_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_lmb_bram_1/microblaze_lmb_bram_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_lmb_bram_1 || ORIG_REF_NAME==microblaze_lmb_bram_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_xbar_0/microblaze_xbar_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_xbar_0 || ORIG_REF_NAME==microblaze_xbar_0} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_microblaze_0_axi_periph_1/microblaze_microblaze_0_axi_periph_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_microblaze_0_axi_periph_1 || ORIG_REF_NAME==microblaze_microblaze_0_axi_periph_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_microblaze_0_axi_intc_1/microblaze_microblaze_0_axi_intc_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_microblaze_0_axi_intc_1 || ORIG_REF_NAME==microblaze_microblaze_0_axi_intc_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_microblaze_0_xlconcat_1/microblaze_microblaze_0_xlconcat_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_microblaze_0_xlconcat_1 || ORIG_REF_NAME==microblaze_microblaze_0_xlconcat_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_mdm_1_1/microblaze_mdm_1_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_mdm_1_1 || ORIG_REF_NAME==microblaze_mdm_1_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_clk_wiz_1_1/microblaze_clk_wiz_1_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_clk_wiz_1_1 || ORIG_REF_NAME==microblaze_clk_wiz_1_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_rst_clk_wiz_1_100M_1/microblaze_rst_clk_wiz_1_100M_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_rst_clk_wiz_1_100M_1 || ORIG_REF_NAME==microblaze_rst_clk_wiz_1_100M_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_axi_uartlite_0_0/microblaze_axi_uartlite_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_axi_uartlite_0_0 || ORIG_REF_NAME==microblaze_axi_uartlite_0_0} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_axi_timer_0_0/microblaze_axi_timer_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_axi_timer_0_0 || ORIG_REF_NAME==microblaze_axi_timer_0_0} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_axi_gpio_0_0/microblaze_axi_gpio_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_axi_gpio_0_0 || ORIG_REF_NAME==microblaze_axi_gpio_0_0} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_axi_gpio_0_1/microblaze_axi_gpio_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_axi_gpio_0_1 || ORIG_REF_NAME==microblaze_axi_gpio_0_1} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_axi_gpio_0_2/microblaze_axi_gpio_0_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_axi_gpio_0_2 || ORIG_REF_NAME==microblaze_axi_gpio_0_2} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_axi_quad_spi_0_0/microblaze_axi_quad_spi_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_axi_quad_spi_0_0 || ORIG_REF_NAME==microblaze_axi_quad_spi_0_0} -quiet] -quiet

# IP: bd/microblaze/ip/microblaze_GameIP_0_0/microblaze_GameIP_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==microblaze_GameIP_0_0 || ORIG_REF_NAME==microblaze_GameIP_0_0} -quiet] -quiet

# XDC: c:/Users/Abdullah/Downloads/ECE385/Final_Project/Final_Project.gen/sources_1/bd/microblaze/microblaze_ooc.xdc
