
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:142	
593.4842	
264.031Z17-268h px� 
o
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
data_mobility_axi_dma_0_1Z19-6924h px� 
�
Command: %s
53*	vivadotcl2r
psynth_design -top data_mobility_axi_dma_0_1 -part xck26-sfvc784-2LV-c -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
x
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xck26Z17-347h px� 
h
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xck26Z17-349h px� 
H
Loading part %s157*device2
xck26-sfvc784-2LV-cZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
25444Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:16 . Memory (MB): peak = 2014.973 ; gain = 397.844
h px� 
�
synthesizing module '%s'638*oasys2
data_mobility_axi_dma_0_12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_dma_0_1_1/synth/data_mobility_axi_dma_0_1.vhd2
1048@Z8-638h px� 
[
%s
*synth2C
A	Parameter C_S_AXI_LITE_ADDR_WIDTH bound to: 10 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_DLYTMR_RESOLUTION bound to: 125 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_PRMRY_IS_ACLK_ASYNC bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_MULTI_CHANNEL bound to: 0 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_NUM_MM2S_CHANNELS bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_NUM_S2MM_CHANNELS bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_INCLUDE_SG bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_SG_INCLUDE_STSCNTRL_STRM bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_SG_USE_STSAPP_LENGTH bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_SG_LENGTH_WIDTH bound to: 26 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_SG_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_M_AXI_SG_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
c
%s
*synth2K
I	Parameter C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_S_AXIS_S2MM_STS_TDATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_MICRO_DMA bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INCLUDE_MM2S bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_INCLUDE_MM2S_SF bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_MM2S_BURST_SIZE bound to: 16 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_MM2S_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_MM2S_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_M_AXIS_MM2S_TDATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INCLUDE_MM2S_DRE bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INCLUDE_S2MM bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_INCLUDE_S2MM_SF bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_S2MM_BURST_SIZE bound to: 16 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_S2MM_ADDR_WIDTH bound to: 32 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_M_AXI_S2MM_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_S_AXIS_S2MM_TDATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_INCLUDE_S2MM_DRE bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_INCREASE_THROUGHPUT bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_FAMILY bound to: zynquplus - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
218042
U02	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_dma_0_1_1/synth/data_mobility_axi_dma_0_1.vhd2
3208@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
221498@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_dma_rst_module2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
15928@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_dma_reset2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
6018@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_reset2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
6018@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_rst_module2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
15928@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_dma_reg_module2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
84268@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_dma_lite_if2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
20578@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_lite_if2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
20578@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_dma_register2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
35998@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_register2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
35998@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_reg_module2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
84268@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_dma_mm2s_mngr2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
151578@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_dma_smple_sm2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
119578@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_smple_sm2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
119578@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_dma_mm2s_cmdsts_if2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
139428@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_mm2s_cmdsts_if2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
139428@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_dma_mm2s_sts_mngr2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
142568@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_mm2s_sts_mngr2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
142568@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_mm2s_mngr2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
151578@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_dma_sofeof_gen2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
114278@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma_sofeof_gen2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
114278@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
552018@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_mm2s_full_wrap2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
533408@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_reset2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1478@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_reset2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1478@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_cmd_status2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
26658@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_fifo2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_fifo2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized02�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized02
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_cmd_status2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
26658@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rd_status_cntl2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
136718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rd_status_cntl2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
136718@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_pcc2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
73658@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_strb_gen22�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_strb_gen22
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
'axi_datamover_strb_gen2__parameterized02�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'axi_datamover_strb_gen2__parameterized02
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
42978@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
94398@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_pcc2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
73658@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_addr_cntl2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
99438@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

srl_fifo_f2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_rbu_f2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cntr_incr_decr_addn_f2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cntr_incr_decr_addn_f2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
1348@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

dynshreg_f2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

dynshreg_f2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_rbu_f2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

srl_fifo_f2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized12
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_addr_cntl2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
99438@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rddata_cntl2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
121168@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rdmux2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
106188@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rdmux2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
106188@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized22�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized02�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized02�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized02�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized02
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized02
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized02
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized22
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rddata_cntl2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
121168@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_rd_sf2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
200978@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
"axi_datamover_fifo__parameterized32�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
srl_fifo_f__parameterized12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
srl_fifo_rbu_f__parameterized12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
dynshreg_f__parameterized12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dynshreg_f__parameterized12
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
3298@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
srl_fifo_rbu_f__parameterized12
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
5388@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
srl_fifo_f__parameterized12
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd2
7778@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"axi_datamover_fifo__parameterized32
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
18598@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_sfifo_autord2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
12758@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
sync_fifo_fg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd2
22328@Z8-638h px� 
V
%s
*synth2>
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter FIFO_WRITE_DEPTH bound to: 128 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter WRITE_DATA_WIDTH bound to: 39 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter READ_MODE bound to: fwft - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter READ_DATA_WIDTH bound to: 39 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter WR_DATA_COUNT_WIDTH bound to: 8 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xpm_fifo_sync2>
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19752
xpm_fifo_sync_inst2
xpm_fifo_sync2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd2
26098@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_sync2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19758@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_counter_updn2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_counter_updn2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized02
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized02
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12208@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12878@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13098@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_reg_bit2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19278@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_reg_bit2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19278@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized12
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized12
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_rst2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16398@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_rst2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16398@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized22
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized22
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized32
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized32
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_sync2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19758@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sync_fifo_fg2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd2
22328@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_sfifo_autord2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
12758@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_rd_sf2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
200978@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_skid_buf2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
193958@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_skid_buf2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
193958@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_mm2s_full_wrap2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
533408@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
axi_datamover_s2mm_omit_wrap2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
493968@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover_s2mm_omit_wrap2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
493968@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_datamover2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
552018@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
axi_dma2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
221498@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
data_mobility_axi_dma_0_12
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_dma_0_1_1/synth/data_mobility_axi_dma_0_1.vhd2
1048@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

awaddr_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
21518@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	wdata_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
21538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
"GEN_SYNC_WRITE.axi2ip_wrdata_i_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
23068@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
GEN_SYNC_WRITE.awready_i_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
21388@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
GEN_SYNC_WRITE.rdy1_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
22678@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
GEN_SYNC_READ.arvalid_re_d1_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
30498@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sg_ftch_error_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
39878@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sg_updt_error_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2
39888@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
mm2s_desc_flush2
axi_dma_mm2s_mngr2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
150748@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
sig_cmd_stat_rst_int_reg_n_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1858@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_mmap_rst_reg_n_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1888@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_stream_rst_reg_n_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
1918@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_inhibit_rdy_n_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
19878@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_inhibit_rdy_n_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
19878@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_input_reg_full_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
79978@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_xfer_reg_full_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
83088@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_next_tag_reg_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
103538@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_next_cmd_cmplt_reg_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
103608@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
sig_next_dre_src_align_reg_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
128178@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
sig_next_dre_dest_align_reg_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
128188@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sig_coelsc_reg_empty_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2	
131568@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30778@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5508@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
9828@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
14048@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
hold_ff_q_reg2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd2
14938@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axi_sg_awuser2	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
219948@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axi_sg_aruser2	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
220208@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
s_axis_s2mm_sts_tready2	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
221298@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
tdest_out_int2	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
226778@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

same_tdest2	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
226788@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

strm_valid2	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
227108@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
bd_eq2	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
227038@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
m_axis_ftch1_desc_available2	
axi_dma2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
226128@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	s2mm_aclk2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_aresetn2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmdsts_awclk2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmdsts_aresetn2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wvalid2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[74]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[73]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[72]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[71]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[70]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[69]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[68]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[67]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[66]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[65]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[64]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[63]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[62]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[61]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[60]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[59]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[58]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[57]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[56]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[55]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[54]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[53]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[52]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[51]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[50]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[49]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[48]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[47]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[46]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[45]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[44]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[43]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[42]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[41]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[40]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[39]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[38]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[37]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[36]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[35]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[34]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[33]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[32]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[31]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[30]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[29]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[28]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[27]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[26]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[25]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[24]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[23]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[22]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[21]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[20]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[19]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[18]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[17]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[16]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[15]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[14]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[13]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[12]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[11]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[10]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[9]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[8]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[7]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[6]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[5]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[4]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[3]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[2]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[1]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_cmd_wdata[0]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_sts_wready2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_allow_addr_req2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_awready2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_wready2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_bresp[1]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_bresp[0]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_bvalid2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[31]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[30]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[29]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[28]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[27]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[26]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[25]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[24]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[23]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[22]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[21]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[20]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s2mm_strm_wdata[19]2
axi_datamover_s2mm_omit_wrapZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:29 . Memory (MB): peak = 2312.895 ; gain = 695.766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:29 . Memory (MB): peak = 2312.895 ; gain = 695.766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:29 . Memory (MB): peak = 2312.895 ; gain = 695.766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.0842

2312.8952
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
12Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_dma_0_1_1/data_mobility_axi_dma_0_1_ooc.xdc2
U0	8Z20-848h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_clock: 2

00:00:032

00:00:052

2312.8952
0.000Z17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_dma_0_1_1/data_mobility_axi_dma_0_1_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_dma_0_1_1/data_mobility_axi_dma_0_1.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_dma_0_1_1/data_mobility_axi_dma_0_1.xdc2
U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_dma_0_1_1/data_mobility_axi_dma_0_1.xdc2-
+.Xil/data_mobility_axi_dma_0_1_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/data_mobility_axi_dma_0_1_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/data_mobility_axi_dma_0_1_synth_1/dont_touch.xdc8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_dma_0_1_1/data_mobility_axi_dma_0_1_clocks.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_dma_0_1_1/data_mobility_axi_dma_0_1_clocks.xdc2
U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2C
AC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2-
+.Xil/data_mobility_axi_dma_0_1_propImpl.xdcZ1-236h px� 
Z
2%s XPM XDC files have been applied to the design.
665*project2
1Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2312.8952
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2J
H  A total of 12 instances were transformed.
  FDR => FDRE: 12 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0602

2312.8952
0.000Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:45 . Memory (MB): peak = 2312.895 ; gain = 695.766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
<
%s
*synth2$
"Loading part: xck26-sfvc784-2LV-c
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:45 . Memory (MB): peak = 2312.895 ; gain = 695.766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:45 . Memory (MB): peak = 2312.895 ; gain = 695.766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2
smpl_cs_reg2
axi_dma_smple_smZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
sig_pcc_sm_state_reg2
axi_datamover_pccZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_fwft.curr_fwft_state_reg2
xpm_fifo_baseZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            execute_xfer |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_             wait_status |                               10 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
smpl_cs_reg2

sequential2
axi_dma_smple_smZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    init |                         00000001 |                              000
h p
x
� 
y
%s
*synth2a
_            wait_for_cmd |                         00000010 |                              001
h p
x
� 
y
%s
*synth2a
_                  calc_1 |                         00000100 |                              010
h p
x
� 
y
%s
*synth2a
_                  calc_2 |                         00001000 |                              011
h p
x
� 
y
%s
*synth2a
_                  calc_3 |                         00010000 |                              100
h p
x
� 
y
%s
*synth2a
_       wait_on_xfer_push |                         00100000 |                              101
h p
x
� 
y
%s
*synth2a
_             chk_if_done |                         01000000 |                              110
h p
x
� 
y
%s
*synth2a
_              error_trap |                         10000000 |                              111
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
sig_pcc_sm_state_reg2	
one-hot2
axi_datamover_pccZ8-3354h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_fwft.curr_fwft_state_reg2

sequential2
xpm_fifo_baseZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:47 . Memory (MB): peak = 2312.895 ; gain = 695.766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    7 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	              153 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               71 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               39 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               26 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               23 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 17    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 197   
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
X
%s
*synth2@
>	               4K Bit	(128 X 39 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input  153 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   23 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   8 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 39    
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 96    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 2     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
r
%s
*synth2Z
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2�
�INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR/GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/GEN_CMD_BTT_EQL_23.cmnd_data_reg2
1532
712�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd2	
121618@Z8-3936h px�
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
12"
 gen_wr_a.gen_word_narrow.mem_reg2
392
38Z8-5784h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`I_RST_MODULE/REG_HRD_RST/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52	
axi_dmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2b
`I_RST_MODULE/REG_HRD_RST/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62	
axi_dmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
dI_RST_MODULE/REG_HRD_RST_OUT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52	
axi_dmaZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
dI_RST_MODULE/REG_HRD_RST_OUT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62	
axi_dmaZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:52 . Memory (MB): peak = 2312.895 ; gain = 695.766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                                            | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h px� 
�
%s*synth2�
�|U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 128 x 39(NO_CHANGE)    | W |   | 128 x 39(NO_CHANGE)    |   | R | Port A and B     | 0      | 1      |                 | 
h px� 
�
%s*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:01:08 . Memory (MB): peak = 2670.562 ; gain = 1053.434
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys2"
 gen_wr_a.gen_word_narrow.mem_regZ8-5775h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:01:11 . Memory (MB): peak = 2738.484 ; gain = 1121.355
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                                            | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
h p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h p
x
� 
�
%s
*synth2�
�|U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 128 x 39(NO_CHANGE)    | W |   | 128 x 39(NO_CHANGE)    |   | R | Port A and B     | 0      | 1      |                 | 
h p
x
� 
�
%s
*synth2�
�+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:01:11 . Memory (MB): peak = 2740.668 ; gain = 1123.539
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2/
-I_AXI_DMA_REG_MODULE/strm_valid_int2_inferred2
in0Z8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys25
3I_AXI_DMA_REG_MODULE/strm_valid_int_cdc_to_inferred2
in0Z8-3295h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:30 ; elapsed = 00:01:15 . Memory (MB): peak = 2740.668 ; gain = 1123.539
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:30 ; elapsed = 00:01:15 . Memory (MB): peak = 2740.668 ; gain = 1123.539
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:30 ; elapsed = 00:01:15 . Memory (MB): peak = 2740.668 ; gain = 1123.539
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:30 ; elapsed = 00:01:15 . Memory (MB): peak = 2740.668 ; gain = 1123.539
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:01:15 . Memory (MB): peak = 2740.668 ; gain = 1123.539
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:01:15 . Memory (MB): peak = 2740.668 ; gain = 1123.539
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 
�
%s
*synth2p
n+------------+--------------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2q
o|Module Name | RTL Name                 | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
�
%s
*synth2p
n+------------+--------------------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
�
%s
*synth2q
o|dsrl        | INFERRED_GEN.data_reg[3] | 59     | 59         | 59     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2q
o|dsrl__1     | INFERRED_GEN.data_reg[3] | 29     | 29         | 29     | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2q
o|dsrl__2     | INFERRED_GEN.data_reg[3] | 8      | 8          | 8      | 0       | 0      | 0      | 0      | 
h p
x
� 
�
%s
*synth2q
o+------------+--------------------------+--------+------------+--------+---------+--------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY8   |     8|
h px� 
4
%s*synth2
|2     |LUT1     |    14|
h px� 
4
%s*synth2
|3     |LUT2     |    67|
h px� 
4
%s*synth2
|4     |LUT3     |   152|
h px� 
4
%s*synth2
|5     |LUT4     |   128|
h px� 
4
%s*synth2
|6     |LUT5     |    99|
h px� 
4
%s*synth2
|7     |LUT6     |   104|
h px� 
4
%s*synth2
|8     |RAMB36E2 |     1|
h px� 
4
%s*synth2
|9     |SRL16E   |    55|
h px� 
4
%s*synth2
|10    |FDR      |     8|
h px� 
4
%s*synth2
|11    |FDRE     |   725|
h px� 
4
%s*synth2
|12    |FDSE     |    27|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:01:15 . Memory (MB): peak = 2740.668 ; gain = 1123.539
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 201 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:01:07 . Memory (MB): peak = 2740.668 ; gain = 1123.539
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:01:16 . Memory (MB): peak = 2740.668 ; gain = 1123.539
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0362

2740.6682
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
16Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2740.6682
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2H
F  A total of 8 instances were transformed.
  FDR => FDRE: 8 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

f68a393cZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1682
1352
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:332

00:01:412

2740.6682

2096.871Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

2740.6682
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/data_mobility_axi_dma_0_1_synth_1/data_mobility_axi_dma_0_1.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
data_mobility_axi_dma_0_12
969aa5ade1f6ed58Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
52Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

2740.6682
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/data_mobility_axi_dma_0_1_synth_1/data_mobility_axi_dma_0_1.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2}
{report_utilization -file data_mobility_axi_dma_0_1_utilization_synth.rpt -pb data_mobility_axi_dma_0_1_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Oct 11 22:39:44 2024Z17-206h px� 


End Record