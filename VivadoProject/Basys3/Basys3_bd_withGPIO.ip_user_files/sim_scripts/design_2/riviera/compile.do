transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/microblaze_v11_0_12
vlib riviera/lmb_v10_v3_0_13
vlib riviera/lmb_bram_if_cntlr_v4_0_23
vlib riviera/blk_mem_gen_v8_4_7
vlib riviera/generic_baseblocks_v2_1_1
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_29
vlib riviera/fifo_generator_v13_2_9
vlib riviera/axi_data_fifo_v2_1_28
vlib riviera/axi_crossbar_v2_1_30
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_18
vlib riviera/xlconcat_v2_1_5
vlib riviera/mdm_v3_2_25
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_14
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_31
vlib riviera/lib_pkg_v1_0_3
vlib riviera/lib_srl_fifo_v1_0_3
vlib riviera/axi_uartlite_v2_0_33
vlib riviera/axi_timer_v2_0_31

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap microblaze_v11_0_12 riviera/microblaze_v11_0_12
vmap lmb_v10_v3_0_13 riviera/lmb_v10_v3_0_13
vmap lmb_bram_if_cntlr_v4_0_23 riviera/lmb_bram_if_cntlr_v4_0_23
vmap blk_mem_gen_v8_4_7 riviera/blk_mem_gen_v8_4_7
vmap generic_baseblocks_v2_1_1 riviera/generic_baseblocks_v2_1_1
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_29 riviera/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 riviera/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 riviera/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 riviera/axi_crossbar_v2_1_30
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_18 riviera/axi_intc_v4_1_18
vmap xlconcat_v2_1_5 riviera/xlconcat_v2_1_5
vmap mdm_v3_2_25 riviera/mdm_v3_2_25
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 riviera/proc_sys_reset_v5_0_14
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 riviera/axi_gpio_v2_0_31
vmap lib_pkg_v1_0_3 riviera/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 riviera/lib_srl_fifo_v1_0_3
vmap axi_uartlite_v2_0_33 riviera/axi_uartlite_v2_0_33
vmap axi_timer_v2_0_31 riviera/axi_timer_v2_0_31

vlog -work xpm  -incr "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0.v" \

vcom -work microblaze_v11_0_12 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/f557/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_microblaze_0_0/sim/design_2_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_13 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ae24/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_dlmb_v10_0/sim/design_2_dlmb_v10_0.vhd" \
"../../../bd/design_2/ip/design_2_ilmb_v10_0/sim/design_2_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_23 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/1ca4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_dlmb_bram_if_cntlr_0/sim/design_2_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_2/ip/design_2_ilmb_bram_if_cntlr_0/sim/design_2_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../bd/design_2/ip/design_2_lmb_bram_0/sim/design_2_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../bd/design_2/ip/design_2_xbar_0/sim/design_2_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_18 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_microblaze_0_axi_intc_0/sim/design_2_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_5  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../bd/design_2/ip/design_2_microblaze_0_xlconcat_0/sim/design_2_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_25 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/347d/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_mdm_1_0/sim/design_2_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_rst_clk_wiz_0_100M_0/sim/design_2_rst_clk_wiz_0_100M_0.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_axi_gpio_0_1/sim/design_2_axi_gpio_0_1.vhd" \
"../../../bd/design_2/ip/design_2_axi_gpio_1_0/sim/design_2_axi_gpio_1_0.vhd" \

vcom -work lib_pkg_v1_0_3 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_33 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/df48/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_axi_uartlite_0_0/sim/design_2_axi_uartlite_0_0.vhd" \

vcom -work axi_timer_v2_0_31 -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/7ebb/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_axi_timer_0_0/sim/design_2_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../bd/design_2/ip/design_2_axi_ps2_0_0/src/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/6c71/src/SyncAsync.vhd" \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/6c71/src/Ps2Interface.vhd" \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/6c71/src/axi_ps2_v1_0_S_AXI.vhd" \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/6c71/src/Ps2InterfaceWrapper.vhd" \
"../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/6c71/src/axi_ps2_v1_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_ps2_0_0/sim/design_2_axi_ps2_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/c2c6" "+incdir+../../../../Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l axi_timer_v2_0_31 \
"../../../bd/design_2/sim/design_2.v" \
"../../../bd/design_2/ipshared/b7b6/src/PixelLogic.v" \
"../../../bd/design_2/ipshared/b7b6/src/SyncGen.v" \
"../../../bd/design_2/ipshared/b7b6/src/VGA_Controller_v1_0_S_AXI.v" \
"../../../bd/design_2/ipshared/b7b6/src/VGA_Controller_v1_0.v" \
"../../../bd/design_2/ip/design_2_VGA_Controller_v1_0_0_2/sim/design_2_VGA_Controller_v1_0_0_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

