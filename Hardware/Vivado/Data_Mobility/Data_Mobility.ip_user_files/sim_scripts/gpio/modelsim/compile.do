vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_17
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_17
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_gpio_v2_0_33
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_register_slice_v2_1_31
vlib modelsim_lib/msim/fifo_generator_v13_2_10
vlib modelsim_lib/msim/axi_data_fifo_v2_1_30
vlib modelsim_lib/msim/axi_crossbar_v2_1_32
vlib modelsim_lib/msim/proc_sys_reset_v5_0_15
vlib modelsim_lib/msim/util_vector_logic_v2_0_4
vlib modelsim_lib/msim/xlslice_v1_0_4
vlib modelsim_lib/msim/xlconcat_v2_1_6
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_31
vlib modelsim_lib/msim/axi_clock_converter_v2_1_30
vlib modelsim_lib/msim/blk_mem_gen_v8_4_8
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_31

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 modelsim_lib/msim/axi_vip_v1_1_17
vmap zynq_ultra_ps_e_vip_v1_0_17 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_33 modelsim_lib/msim/axi_gpio_v2_0_33
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 modelsim_lib/msim/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 modelsim_lib/msim/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 modelsim_lib/msim/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 modelsim_lib/msim/axi_crossbar_v2_1_32
vmap proc_sys_reset_v5_0_15 modelsim_lib/msim/proc_sys_reset_v5_0_15
vmap util_vector_logic_v2_0_4 modelsim_lib/msim/util_vector_logic_v2_0_4
vmap xlslice_v1_0_4 modelsim_lib/msim/xlslice_v1_0_4
vmap xlconcat_v2_1_6 modelsim_lib/msim/xlconcat_v2_1_6
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap axi_protocol_converter_v2_1_31 modelsim_lib/msim/axi_protocol_converter_v2_1_31
vmap axi_clock_converter_v2_1_30 modelsim_lib/msim/axi_clock_converter_v2_1_30
vmap blk_mem_gen_v8_4_8 modelsim_lib/msim/blk_mem_gen_v8_4_8
vmap axi_dwidth_converter_v2_1_31 modelsim_lib/msim/axi_dwidth_converter_v2_1_31

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/gpio/ip/gpio_zynq_ultra_ps_e_0_0/sim/gpio_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_33  -93  \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/gpio/ip/gpio_axi_gpio_0_0/sim/gpio_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10  -93  \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/gpio/ip/gpio_xbar_0/sim/gpio_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/gpio/ip/gpio_rst_ps8_0_99M_0/sim/gpio_rst_ps8_0_99M_0.vhd" \

vlog -work util_vector_logic_v2_0_4  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/fd7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/gpio/ip/gpio_util_vector_logic_0_0/sim/gpio_util_vector_logic_0_0.v" \

vlog -work xlslice_v1_0_4  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/gpio/ip/gpio_xlslice_0_0/sim/gpio_xlslice_0_0.v" \
"../../../bd/gpio/ip/gpio_xlslice_0_1/sim/gpio_xlslice_0_1.v" \

vlog -work xlconcat_v2_1_6  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/gpio/ip/gpio_xlconcat_0_0/sim/gpio_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/gpio/ip/gpio_xlconstant_0_0/sim/gpio_xlconstant_0_0.v" \
"../../../bd/gpio/sim/gpio.v" \

vlog -work axi_protocol_converter_v2_1_31  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_30  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/80bf/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_8  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_31  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/14b9/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/ec67/hdl" "+incdir+../../../../Data_Mobility.gen/sources_1/bd/gpio/ipshared/a317/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/gpio/ip/gpio_auto_ds_0/sim/gpio_auto_ds_0.v" \
"../../../bd/gpio/ip/gpio_auto_pc_0/sim/gpio_auto_pc_0.v" \
"../../../bd/gpio/ip/gpio_auto_ds_1/sim/gpio_auto_ds_1.v" \
"../../../bd/gpio/ip/gpio_auto_pc_1/sim/gpio_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

