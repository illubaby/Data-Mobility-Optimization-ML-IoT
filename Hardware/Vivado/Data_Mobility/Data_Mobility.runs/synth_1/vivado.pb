
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:022

00:00:102	
592.8672	
263.797Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.srcs/utils_1/imports/synth_1/gpio_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
~C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.srcs/utils_1/imports/synth_1/gpio_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
m
Command: %s
53*	vivadotcl2<
:synth_design -top Test_1_wrapper -part xck26-sfvc784-2LV-cZ4-113h px� 
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
M
#Helper process launched with PID %s4824*oasys2
5112Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:00 ; elapsed = 00:00:04 . Memory (MB): peak = 2061.352 ; gain = 398.141
h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_wrapper2
 2�
}C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/hdl/Test_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_12
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_DataBufferAxi_0_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_DataBufferAxi_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_DataBufferAxi_0_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_DataBufferAxi_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
output_data2
Test_1_DataBufferAxi_0_12
DataBufferAxi_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2458@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
DataBufferAxi_02
Test_1_DataBufferAxi_0_12
252
242{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2458@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_al_ultra96v2_0_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_al_ultra96v2_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_al_ultra96v2_0_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_al_ultra96v2_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ser_tx2
Test_1_al_ultra96v2_0_12
al_ultra96v2_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
leds2
Test_1_al_ultra96v2_0_12
al_ultra96v2_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	ifm_waddr2
Test_1_al_ultra96v2_0_12
al_ultra96v2_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ifm_write_rdy2
Test_1_al_ultra96v2_0_12
al_ultra96v2_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2708@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
al_ultra96v2_02
Test_1_al_ultra96v2_0_12
152
112{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2708@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_axi_gpio_0_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_axi_gpio_0_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_io_t2
Test_1_axi_gpio_0_12

axi_gpio_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2828@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_gpio_02
Test_1_axi_gpio_0_12
222
212{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2828@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_axi_gpio_1_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_1_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_axi_gpio_1_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_1_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_io_t2
Test_1_axi_gpio_1_12

axi_gpio_12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3048@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_gpio_12
Test_1_axi_gpio_1_12
222
212{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3048@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_axi_gpio_2_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_2_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_axi_gpio_2_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_2_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_io_t2
Test_1_axi_gpio_2_12

axi_gpio_22{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3268@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_gpio_22
Test_1_axi_gpio_2_12
222
212{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3268@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_axi_gpio_3_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_3_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_axi_gpio_3_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_3_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_io_t2
Test_1_axi_gpio_3_12

axi_gpio_32{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3488@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_gpio_32
Test_1_axi_gpio_3_12
222
212{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3488@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_axi_gpio_4_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_4_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_axi_gpio_4_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_4_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_io_o2
Test_1_axi_gpio_4_12

axi_gpio_42{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_io_t2
Test_1_axi_gpio_4_12

axi_gpio_42{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3708@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_gpio_42
Test_1_axi_gpio_4_12
222
202{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3708@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_axi_gpio_5_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_5_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_axi_gpio_5_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_5_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_io_o2
Test_1_axi_gpio_5_12

axi_gpio_52{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3918@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_io_t2
Test_1_axi_gpio_5_12

axi_gpio_52{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3918@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_gpio_52
Test_1_axi_gpio_5_12
222
202{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3918@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_axi_gpio_6_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_6_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_axi_gpio_6_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_axi_gpio_6_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	gpio_io_t2
Test_1_axi_gpio_6_12

axi_gpio_62{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
4128@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_gpio_62
Test_1_axi_gpio_6_12
222
212{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
4128@Z8-7023h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
4348@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_ila_0_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_ila_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_ila_0_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_ila_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_ps8_0_axi_periph_12
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
7798@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_1BIZSY22
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
23378@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_1BIZSY22
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
23378@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_1FAEHN2
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
24698@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_1FAEHN2
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
24698@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_CGNYG92
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
26018@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_CGNYG92
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
26018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_107MCHK2
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
27338@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_107MCHK2
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
27338@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m04_couplers_imp_ZDE4LP2
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
28658@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m04_couplers_imp_ZDE4LP2
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
28658@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m05_couplers_imp_1M0E4IK2
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
29978@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m05_couplers_imp_1M0E4IK2
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
29978@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m06_couplers_imp_1X1RN3I2
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
31298@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m06_couplers_imp_1X1RN3I2
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
31298@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m07_couplers_imp_O20MDB2
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
32618@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m07_couplers_imp_O20MDB2
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
32618@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_17HWVRV2
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
34078@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_auto_ds_02
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_auto_ds_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_auto_ds_02
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_auto_ds_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_auto_pc_02
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_auto_pc_02
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_17HWVRV2
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
34078@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s01_couplers_imp_E25L562
 2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
38178@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_auto_ds_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_auto_ds_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_auto_ds_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_auto_ds_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_auto_pc_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_auto_pc_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s01_couplers_imp_E25L562
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
38178@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_xbar_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_xbar_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_xbar_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_xbar_1_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_ps8_0_axi_periph_12
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
7798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_pulse_generator_0_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_pulse_generator_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_pulse_generator_0_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_pulse_generator_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_rst_ps8_0_99M_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_rst_ps8_0_99M_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_rst_ps8_0_99M_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_rst_ps8_0_99M_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
Test_1_rst_ps8_0_99M_12
rst_ps8_0_99M2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6828@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
Test_1_rst_ps8_0_99M_12
rst_ps8_0_99M2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6828@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
Test_1_rst_ps8_0_99M_12
rst_ps8_0_99M2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6828@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
Test_1_rst_ps8_0_99M_12
rst_ps8_0_99M2{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6828@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps8_0_99M2
Test_1_rst_ps8_0_99M_12
102
62{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6828@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_xlconstant_0_12
 2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_xlconstant_0_1/synth/Test_1_xlconstant_0_1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_9_xlconstant2
 2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_9_xlconstant2
 2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_xlconstant_0_12
 2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_xlconstant_0_1/synth/Test_1_xlconstant_0_1.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_xlconstant_1_12
 2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_xlconstant_1_1/synth/Test_1_xlconstant_1_1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
,xlconstant_v1_1_9_xlconstant__parameterized02
 2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,xlconstant_v1_1_9_xlconstant__parameterized02
 2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_xlconstant_1_12
 2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_xlconstant_1_1/synth/Test_1_xlconstant_1_1.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_xlconstant_2_12
 2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_xlconstant_2_1/synth/Test_1_xlconstant_2_1.v2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_xlconstant_2_12
 2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_xlconstant_2_1/synth/Test_1_xlconstant_2_1.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_xlconstant_3_12
 2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_xlconstant_3_1/synth/Test_1_xlconstant_3_1.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
,xlconstant_v1_1_9_xlconstant__parameterized12
 2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
,xlconstant_v1_1_9_xlconstant__parameterized12
 2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_xlconstant_3_12
 2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_xlconstant_3_1/synth/Test_1_xlconstant_3_1.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_1_zynq_ultra_ps_e_0_12
 2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_zynq_ultra_ps_e_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_zynq_ultra_ps_e_0_12
 2
02
12�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/.Xil/Vivado-16748-TUF-F15/realtime/Test_1_zynq_ultra_ps_e_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_awuser2
Test_1_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6978@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp0_aruser2
Test_1_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6978@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_awuser2
Test_1_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6978@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp1_aruser2
Test_1_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6978@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
pl_clk12
Test_1_zynq_ultra_ps_e_0_12
zynq_ultra_ps_e_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6978@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
zynq_ultra_ps_e_02
Test_1_zynq_ultra_ps_e_0_12
842
792{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6978@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_12
 2
02
12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_1_wrapper2
 2
02
12�
}C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/hdl/Test_1_wrapper.v2
138@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

axi_gpio_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2828@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ila_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
4348@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
al_ultra96v2_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2708@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

axi_gpio_12{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3048@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

axi_gpio_22{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3268@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
pulse_generator_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
6788@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

axi_gpio_32{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3488@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

axi_gpio_52{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3918@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
DataBufferAxi_02{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
2458@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

axi_gpio_42{
wc:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/synth/Test_1.v2
3708@Z8-6071h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s01_couplers_imp_E25L56Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s01_couplers_imp_E25L56Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_17HWVRVZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_17HWVRVZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m07_couplers_imp_O20MDBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m07_couplers_imp_O20MDBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m07_couplers_imp_O20MDBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m07_couplers_imp_O20MDBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m06_couplers_imp_1X1RN3IZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m06_couplers_imp_1X1RN3IZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m06_couplers_imp_1X1RN3IZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m06_couplers_imp_1X1RN3IZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m05_couplers_imp_1M0E4IKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m05_couplers_imp_1M0E4IKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m05_couplers_imp_1M0E4IKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m05_couplers_imp_1M0E4IKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m04_couplers_imp_ZDE4LPZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m04_couplers_imp_ZDE4LPZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m04_couplers_imp_ZDE4LPZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m04_couplers_imp_ZDE4LPZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m03_couplers_imp_107MCHKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m03_couplers_imp_107MCHKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m03_couplers_imp_107MCHKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m03_couplers_imp_107MCHKZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m02_couplers_imp_CGNYG9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m02_couplers_imp_CGNYG9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m02_couplers_imp_CGNYG9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m02_couplers_imp_CGNYG9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m01_couplers_imp_1FAEHNZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m01_couplers_imp_1FAEHNZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m01_couplers_imp_1FAEHNZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m01_couplers_imp_1FAEHNZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_1BIZSY2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_1BIZSY2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m00_couplers_imp_1BIZSY2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m00_couplers_imp_1BIZSY2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M04_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M05_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M06_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M06_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M07_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M07_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S01_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:06 . Memory (MB): peak = 2184.938 ; gain = 521.727
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:01 ; elapsed = 00:00:06 . Memory (MB): peak = 2184.938 ; gain = 521.727
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:06 . Memory (MB): peak = 2184.938 ; gain = 521.727
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

00:00:002
00:00:00.0482

2184.9382
0.000Z17-268h px� 
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
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_DataBufferAxi_0_1/Test_1_DataBufferAxi_0_1/Test_1_DataBufferAxi_0_1_in_context.xdc2
Test_1_i/DataBufferAxi_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_DataBufferAxi_0_1/Test_1_DataBufferAxi_0_1/Test_1_DataBufferAxi_0_1_in_context.xdc2
Test_1_i/DataBufferAxi_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_al_ultra96v2_0_1/Test_1_al_ultra96v2_0_1/Test_1_al_ultra96v2_0_1_in_context.xdc2
Test_1_i/al_ultra96v2_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_al_ultra96v2_0_1/Test_1_al_ultra96v2_0_1/Test_1_al_ultra96v2_0_1_in_context.xdc2
Test_1_i/al_ultra96v2_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_0_1/Test_1_axi_gpio_0_1/original_system_axi_gpio_4_0_in_context.xdc2
Test_1_i/axi_gpio_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_0_1/Test_1_axi_gpio_0_1/original_system_axi_gpio_4_0_in_context.xdc2
Test_1_i/axi_gpio_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_1_1/Test_1_axi_gpio_1_1/original_system_axi_gpio_1_0_in_context.xdc2
Test_1_i/axi_gpio_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_1_1/Test_1_axi_gpio_1_1/original_system_axi_gpio_1_0_in_context.xdc2
Test_1_i/axi_gpio_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_2_1/Test_1_axi_gpio_2_1/original_system_axi_gpio_1_0_in_context.xdc2
Test_1_i/axi_gpio_2	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_2_1/Test_1_axi_gpio_2_1/original_system_axi_gpio_1_0_in_context.xdc2
Test_1_i/axi_gpio_2	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_3_1/Test_1_axi_gpio_3_1/original_system_axi_gpio_4_0_in_context.xdc2
Test_1_i/axi_gpio_3	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_3_1/Test_1_axi_gpio_3_1/original_system_axi_gpio_4_0_in_context.xdc2
Test_1_i/axi_gpio_3	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_4_1/Test_1_axi_gpio_4_1/original_system_axi_gpio_4_0_in_context.xdc2
Test_1_i/axi_gpio_4	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_4_1/Test_1_axi_gpio_4_1/original_system_axi_gpio_4_0_in_context.xdc2
Test_1_i/axi_gpio_4	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_5_1/Test_1_axi_gpio_5_1/original_system_axi_gpio_1_0_in_context.xdc2
Test_1_i/axi_gpio_5	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_5_1/Test_1_axi_gpio_5_1/original_system_axi_gpio_1_0_in_context.xdc2
Test_1_i/axi_gpio_5	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_6_1/Test_1_axi_gpio_6_1/original_system_axi_gpio_4_0_in_context.xdc2
Test_1_i/axi_gpio_6	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_axi_gpio_6_1/Test_1_axi_gpio_6_1/original_system_axi_gpio_4_0_in_context.xdc2
Test_1_i/axi_gpio_6	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_xbar_1/Test_1_xbar_1/Test_xbar_1_in_context.xdc2"
Test_1_i/ps8_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_xbar_1/Test_1_xbar_1/Test_xbar_1_in_context.xdc2"
Test_1_i/ps8_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_auto_ds_0/Test_1_auto_ds_0/Test_2_auto_ds_0_in_context.xdc22
.Test_1_i/ps8_0_axi_periph/s00_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_auto_ds_0/Test_1_auto_ds_0/Test_2_auto_ds_0_in_context.xdc22
.Test_1_i/ps8_0_axi_periph/s00_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_auto_pc_0/Test_1_auto_pc_0/Test_2_auto_pc_0_in_context.xdc22
.Test_1_i/ps8_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_auto_pc_0/Test_1_auto_pc_0/Test_2_auto_pc_0_in_context.xdc22
.Test_1_i/ps8_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_auto_ds_1/Test_1_auto_ds_1/Test_2_auto_ds_0_in_context.xdc22
.Test_1_i/ps8_0_axi_periph/s01_couplers/auto_ds	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_auto_ds_1/Test_1_auto_ds_1/Test_2_auto_ds_0_in_context.xdc22
.Test_1_i/ps8_0_axi_periph/s01_couplers/auto_ds	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_auto_pc_1/Test_1_auto_pc_1/Test_2_auto_pc_0_in_context.xdc22
.Test_1_i/ps8_0_axi_periph/s01_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_auto_pc_1/Test_1_auto_pc_1/Test_2_auto_pc_0_in_context.xdc22
.Test_1_i/ps8_0_axi_periph/s01_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_pulse_generator_0_1/Test_1_pulse_generator_0_1/Test_1_pulse_generator_0_1_in_context.xdc2
Test_1_i/pulse_generator_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_pulse_generator_0_1/Test_1_pulse_generator_0_1/Test_1_pulse_generator_0_1_in_context.xdc2
Test_1_i/pulse_generator_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_rst_ps8_0_99M_1/Test_1_rst_ps8_0_99M_1/original_system_rst_ps8_0_99M_0_in_context.xdc2
Test_1_i/rst_ps8_0_99M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_rst_ps8_0_99M_1/Test_1_rst_ps8_0_99M_1/original_system_rst_ps8_0_99M_0_in_context.xdc2
Test_1_i/rst_ps8_0_99M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_zynq_ultra_ps_e_0_1/Test_1_zynq_ultra_ps_e_0_1/original_system_zynq_ultra_ps_e_0_0_in_context.xdc2
Test_1_i/zynq_ultra_ps_e_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_zynq_ultra_ps_e_0_1/Test_1_zynq_ultra_ps_e_0_1/original_system_zynq_ultra_ps_e_0_0_in_context.xdc2
Test_1_i/zynq_ultra_ps_e_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_ila_0_1/Test_1_ila_0_1/Test_1_ila_0_1_in_context.xdc2
Test_1_i/ila_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_1/ip/Test_1_ila_0_1/Test_1_ila_0_1/Test_1_ila_0_1_in_context.xdc2
Test_1_i/ila_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2p
lC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.srcs/constrs_1/new/gpio.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
gpio_rtl_tri_io[0]2p
lC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.srcs/constrs_1/new/gpio.xdc2
18@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
gpio_rtl_tri_io[0]2p
lC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.srcs/constrs_1/new/gpio.xdc2
28@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2p
lC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.srcs/constrs_1/new/gpio.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2n
lC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.srcs/constrs_1/new/gpio.xdc2"
 .Xil/Test_1_wrapper_propImpl.xdcZ1-498h px� 
�
Parsing XDC File [%s]
179*designutils2p
lC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2p
lC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2184.9382
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0102

2184.9382
0.000Z17-268h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 2184.938 ; gain = 521.727
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 2184.938 ; gain = 521.727
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 2184.938 ; gain = 521.727
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
7
%s
*synth2
Start Preparing Guide Design
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
�
�The reference checkpoint %s is not suitable for use with incremental synthesis for this design. Please regenerate the checkpoint for this design with -incremental_synth switch in the same Vivado session that synth_design has been run. Synthesis will continue with the default flow4740*oasys2�
~C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.srcs/utils_1/imports/synth_1/gpio_wrapper.dcpZ8-6895h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Doing Graph Differ : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 2184.938 ; gain = 521.727
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
�Finished Preparing Guide Design : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 2184.938 ; gain = 521.727
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 2184.938 ; gain = 521.727
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
C
%s
*synth2+
)

Incremental Synthesis Report Summary:

h p
x
� 
<
%s
*synth2$
"1. Incremental synthesis run: no

h p
x
� 
O
%s
*synth27
5   Reason for not running incremental synthesis : 


h p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
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
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M03_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M04_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M05_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M06_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M06_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M07_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M07_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S01_ACLK2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2
Test_1_ps8_0_axi_periph_1Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:04 ; elapsed = 00:00:17 . Memory (MB): peak = 2184.938 ; gain = 521.727
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:28 . Memory (MB): peak = 2663.750 ; gain = 1000.539
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:28 . Memory (MB): peak = 2663.750 ; gain = 1000.539
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
}Finished Technology Mapping : Time (s): cpu = 00:00:06 ; elapsed = 00:00:28 . Memory (MB): peak = 2675.094 ; gain = 1011.883
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:31 . Memory (MB): peak = 2688.887 ; gain = 1025.676
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:31 . Memory (MB): peak = 2688.887 ; gain = 1025.676
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:31 . Memory (MB): peak = 2688.887 ; gain = 1025.676
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:31 . Memory (MB): peak = 2688.887 ; gain = 1025.676
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:31 . Memory (MB): peak = 2688.887 ; gain = 1025.676
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:31 . Memory (MB): peak = 2688.887 ; gain = 1025.676
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
J
%s
*synth22
0+------+---------------------------+----------+
h p
x
� 
J
%s
*synth22
0|      |BlackBox name              |Instances |
h p
x
� 
J
%s
*synth22
0+------+---------------------------+----------+
h p
x
� 
J
%s
*synth22
0|1     |Test_1_DataBufferAxi_0_1   |         1|
h p
x
� 
J
%s
*synth22
0|2     |Test_1_al_ultra96v2_0_1    |         1|
h p
x
� 
J
%s
*synth22
0|3     |Test_1_axi_gpio_0_1        |         1|
h p
x
� 
J
%s
*synth22
0|4     |Test_1_axi_gpio_1_1        |         1|
h p
x
� 
J
%s
*synth22
0|5     |Test_1_axi_gpio_2_1        |         1|
h p
x
� 
J
%s
*synth22
0|6     |Test_1_axi_gpio_3_1        |         1|
h p
x
� 
J
%s
*synth22
0|7     |Test_1_axi_gpio_4_1        |         1|
h p
x
� 
J
%s
*synth22
0|8     |Test_1_axi_gpio_5_1        |         1|
h p
x
� 
J
%s
*synth22
0|9     |Test_1_axi_gpio_6_1        |         1|
h p
x
� 
J
%s
*synth22
0|10    |Test_1_ila_0_1             |         1|
h p
x
� 
J
%s
*synth22
0|11    |Test_1_xbar_1              |         1|
h p
x
� 
J
%s
*synth22
0|12    |Test_1_auto_ds_0           |         1|
h p
x
� 
J
%s
*synth22
0|13    |Test_1_auto_pc_0           |         1|
h p
x
� 
J
%s
*synth22
0|14    |Test_1_auto_ds_1           |         1|
h p
x
� 
J
%s
*synth22
0|15    |Test_1_auto_pc_1           |         1|
h p
x
� 
J
%s
*synth22
0|16    |Test_1_pulse_generator_0_1 |         1|
h p
x
� 
J
%s
*synth22
0|17    |Test_1_rst_ps8_0_99M_1     |         1|
h p
x
� 
J
%s
*synth22
0|18    |Test_1_zynq_ultra_ps_e_0_1 |         1|
h p
x
� 
J
%s
*synth22
0+------+---------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
D
%s*synth2,
*+------+-------------------------+------+
h px� 
D
%s*synth2,
*|      |Cell                     |Count |
h px� 
D
%s*synth2,
*+------+-------------------------+------+
h px� 
D
%s*synth2,
*|1     |Test_1_DataBufferAxi_0   |     1|
h px� 
D
%s*synth2,
*|2     |Test_1_al_ultra96v2_0    |     1|
h px� 
D
%s*synth2,
*|3     |Test_1_auto_ds           |     2|
h px� 
D
%s*synth2,
*|5     |Test_1_auto_pc           |     2|
h px� 
D
%s*synth2,
*|7     |Test_1_axi_gpio_0        |     1|
h px� 
D
%s*synth2,
*|8     |Test_1_axi_gpio_1        |     1|
h px� 
D
%s*synth2,
*|9     |Test_1_axi_gpio_2        |     1|
h px� 
D
%s*synth2,
*|10    |Test_1_axi_gpio_3        |     1|
h px� 
D
%s*synth2,
*|11    |Test_1_axi_gpio_4        |     1|
h px� 
D
%s*synth2,
*|12    |Test_1_axi_gpio_5        |     1|
h px� 
D
%s*synth2,
*|13    |Test_1_axi_gpio_6        |     1|
h px� 
D
%s*synth2,
*|14    |Test_1_ila_0             |     1|
h px� 
D
%s*synth2,
*|15    |Test_1_pulse_generator_0 |     1|
h px� 
D
%s*synth2,
*|16    |Test_1_rst_ps8_0_99M     |     1|
h px� 
D
%s*synth2,
*|17    |Test_1_xbar              |     1|
h px� 
D
%s*synth2,
*|18    |Test_1_zynq_ultra_ps_e_0 |     1|
h px� 
D
%s*synth2,
*+------+-------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:31 . Memory (MB): peak = 2688.887 ; gain = 1025.676
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 1 critical warnings and 21 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:06 ; elapsed = 00:00:26 . Memory (MB): peak = 2688.887 ; gain = 1025.676
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:31 . Memory (MB): peak = 2688.887 ; gain = 1025.676
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
00:00:00.0322

2688.8872
0.000Z17-268h px� 
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

00:00:002

00:00:002

2688.8872
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

a1488045Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1052
1152
12
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:092

00:00:392

2688.8872

2030.629Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2r
pC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.runs/synth_1/Test_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2g
ereport_utilization -file Test_1_wrapper_utilization_synth.rpt -pb Test_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Oct 24 19:16:24 2024Z17-206h px� 


End Record