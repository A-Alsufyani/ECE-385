vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_11
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lmb_v10_v3_0_12
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/mdm_v3_2_24
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_32
vlib questa_lib/msim/axi_timer_v2_0_30
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30
vlib questa_lib/msim/dist_mem_gen_v8_0_13
vlib questa_lib/msim/lib_fifo_v1_0_17
vlib questa_lib/msim/axi_quad_spi_v3_2_27

vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_11 questa_lib/msim/microblaze_v11_0_11
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_12 questa_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_22 questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_24 questa_lib/msim/mdm_v3_2_24
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_32 questa_lib/msim/axi_uartlite_v2_0_32
vmap axi_timer_v2_0_30 questa_lib/msim/axi_timer_v2_0_30
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30
vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13
vmap lib_fifo_v1_0_17 questa_lib/msim/lib_fifo_v1_0_17
vmap axi_quad_spi_v3_2_27 questa_lib/msim/axi_quad_spi_v3_2_27

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_11  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/microblaze/ip/microblaze_microblaze_0_1/sim/microblaze_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/microblaze/ip/microblaze_dlmb_v10_1/sim/microblaze_dlmb_v10_1.vhd" \
"../../../bd/microblaze/ip/microblaze_ilmb_v10_1/sim/microblaze_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/microblaze/ip/microblaze_dlmb_bram_if_cntlr_1/sim/microblaze_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/microblaze/ip/microblaze_ilmb_bram_if_cntlr_1/sim/microblaze_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../bd/microblaze/ip/microblaze_lmb_bram_1/sim/microblaze_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../bd/microblaze/ip/microblaze_xbar_0/sim/microblaze_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/microblaze/ip/microblaze_microblaze_0_axi_intc_1/sim/microblaze_microblaze_0_axi_intc_1.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../bd/microblaze/ip/microblaze_microblaze_0_xlconcat_1/sim/microblaze_microblaze_0_xlconcat_1.v" \

vcom -work mdm_v3_2_24  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/microblaze/ip/microblaze_mdm_1_1/sim/microblaze_mdm_1_1.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../bd/microblaze/ip/microblaze_clk_wiz_1_1/microblaze_clk_wiz_1_1_clk_wiz.v" \
"../../../bd/microblaze/ip/microblaze_clk_wiz_1_1/microblaze_clk_wiz_1_1.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/microblaze/ip/microblaze_rst_clk_wiz_1_100M_1/sim/microblaze_rst_clk_wiz_1_100M_1.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_32  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/3dd9/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/microblaze/ip/microblaze_axi_uartlite_0_0/sim/microblaze_axi_uartlite_0_0.vhd" \

vcom -work axi_timer_v2_0_30  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/d702/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/microblaze/ip/microblaze_axi_timer_0_0/sim/microblaze_axi_timer_0_0.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/microblaze/ip/microblaze_axi_gpio_0_0/sim/microblaze_axi_gpio_0_0.vhd" \
"../../../bd/microblaze/ip/microblaze_axi_gpio_0_1/sim/microblaze_axi_gpio_0_1.vhd" \
"../../../bd/microblaze/ip/microblaze_axi_gpio_0_2/sim/microblaze_axi_gpio_0_2.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_fifo_v1_0_17  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_27  -93  \
"../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/3799/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/microblaze/ip/microblaze_axi_quad_spi_0_0/sim/microblaze_axi_quad_spi_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../bd/microblaze/ip/microblaze_GameIP_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
"../../../bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0/clk_wiz_0.v" \
"../../../bd/microblaze/ip/microblaze_GameIP_0_0/src/hdmi_tx_0/hdl/encode.v" \
"../../../bd/microblaze/ip/microblaze_GameIP_0_0/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../bd/microblaze/ip/microblaze_GameIP_0_0/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../bd/microblaze/ip/microblaze_GameIP_0_0/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../bd/microblaze/ip/microblaze_GameIP_0_0/src/hdmi_tx_0/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../bd/microblaze/ipshared/0484/src/VGA_controller.sv" \
"../../../bd/microblaze/ipshared/0484/src/GameIP_v1_0_AXI.sv" \
"../../../bd/microblaze/ipshared/0484/src/Color_Mapper.sv" \
"../../../bd/microblaze/ipshared/0484/src/font_rom.sv" \
"../../../bd/microblaze/ipshared/0484/src/GameIP_v1_0.sv" \
"../../../bd/microblaze/ip/microblaze_GameIP_0_0/sim/microblaze_GameIP_0_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/ec67/hdl" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ipshared/30ef" "+incdir+../../../../Final_Project.gen/sources_1/bd/microblaze/ip/microblaze_GameIP_0_0/src/clk_wiz_0" \
"../../../bd/microblaze/sim/microblaze.v" \

vlog -work xil_defaultlib \
"glbl.v"

