
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:102	
593.2032	
263.105Z17-268h px� 
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
53*	vivadotcl2o
msynth_design -top Test_DataBufferAxi_0_2 -part xck26-sfvc784-2LV-c -incremental_mode off -mode out_of_contextZ4-113h px� 
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
13596Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 2012.555 ; gain = 398.617
h px� 
�
synthesizing module '%s'%s4497*oasys2
Test_DataBufferAxi_0_22
 2�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/Debug.gen/sources_1/bd/Test/ip/Test_DataBufferAxi_0_2/synth/Test_DataBufferAxi_0_2.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
DataBufferAxi2
 2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
38@Z8-6157h px� 
X
%s
*synth2@
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S00_AXI_ADDR_WIDTH bound to: 10 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter MAX_DATA_COUNT bound to: 3500 - type: integer 
h p
x
� 
�
-case statement is not full and has no default155*oasys2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
1918@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DataBufferAxi2
 2
02
12[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Test_DataBufferAxi_0_22
 2
02
12�
�c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/Debug.gen/sources_1/bd/Test/ip/Test_DataBufferAxi_0_2/synth/Test_DataBufferAxi_0_2.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
output_complete_reg2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
1098@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
axi_wready_reg2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
1828@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
axi_bvalid_reg2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
1838@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awaddr[1]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awaddr[0]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awprot[2]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awprot[1]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awprot[0]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_wstrb[3]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_wstrb[2]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_wstrb[1]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_wstrb[0]2
DataBufferAxiZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_bready2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_araddr[1]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_araddr[0]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_arprot[2]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_arprot[1]2
DataBufferAxiZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_arprot[0]2
DataBufferAxiZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_rready2
DataBufferAxiZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 2128.996 ; gain = 515.059
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 2128.996 ; gain = 515.059
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 2128.996 ; gain = 515.059
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
00:00:00.0062

2128.9962
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
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2190.1992
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
00:00:00.0412

2209.4572
18.812Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 2209.457 ; gain = 595.520
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 2209.457 ; gain = 595.520
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 2209.457 ; gain = 595.520
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 2209.457 ; gain = 595.520
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
,	   2 Input    9 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
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
.	               32 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 7     
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
>	              16K Bit	(512 X 32 bit)          RAMs := 1     
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
,	   2 Input   32 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 7     
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
+design %s has port %s driven by constant %s3447*oasys2
Test_DataBufferAxi_0_22
s00_axi_bresp[1]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
Test_DataBufferAxi_0_22
s00_axi_bresp[0]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
Test_DataBufferAxi_0_22
s00_axi_rresp[1]2
0Z8-3917h px�
�
+design %s has port %s driven by constant %s3447*oasys2
Test_DataBufferAxi_0_22
s00_axi_rresp[0]2
0Z8-3917h px�
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awaddr[1]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awaddr[0]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awprot[2]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awprot[1]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_awprot[0]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_wstrb[3]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_wstrb[2]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_wstrb[1]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_wstrb[0]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_bready2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_araddr[1]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_araddr[0]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_arprot[2]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_arprot[1]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_arprot[0]2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s00_axi_rready2
Test_DataBufferAxi_0_2Z8-7129h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[31]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[30]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[29]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[28]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[27]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[26]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[25]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[24]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[23]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[22]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[21]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[20]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[19]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[18]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[17]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[16]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[15]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[14]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[13]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[12]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[11]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[10]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[9]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[8]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[7]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[6]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[5]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[4]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[3]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[2]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[1]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
1st2
inst/control_reg_reg[0]__0/Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q2
2nd2
GND2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q2[
WC:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/SoCSource/DataBuffer.v2
698@Z8-6858h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:16 . Memory (MB): peak = 2209.457 ; gain = 595.520
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 

%s*synth2g
e+-----------------------+-----------------------+-----------+----------------------+---------------+
h px� 
�
%s*synth2h
f|Module Name            | RTL Object            | Inference | Size (Depth x Width) | Primitives    | 
h px� 

%s*synth2g
e+-----------------------+-----------------------+-----------+----------------------+---------------+
h px� 
�
%s*synth2h
f|Test_DataBufferAxi_0_2 | inst/data_storage_reg | Implied   | 512 x 32             | RAM64M8 x 80  | 
h px� 
�
%s*synth2h
f+-----------------------+-----------------------+-----------+----------------------+---------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:26 . Memory (MB): peak = 2637.316 ; gain = 1023.379
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
~Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:26 . Memory (MB): peak = 2637.883 ; gain = 1023.945
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
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 

%s
*synth2g
e+-----------------------+-----------------------+-----------+----------------------+---------------+
h p
x
� 
�
%s
*synth2h
f|Module Name            | RTL Object            | Inference | Size (Depth x Width) | Primitives    | 
h p
x
� 

%s
*synth2g
e+-----------------------+-----------------------+-----------+----------------------+---------------+
h p
x
� 
�
%s
*synth2h
f|Test_DataBufferAxi_0_2 | inst/data_storage_reg | Implied   | 512 x 32             | RAM64M8 x 80  | 
h p
x
� 
�
%s
*synth2h
f+-----------------------+-----------------------+-----------+----------------------+---------------+

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
}Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:26 . Memory (MB): peak = 2651.383 ; gain = 1037.445
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
wFinished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:30 . Memory (MB): peak = 2665.199 ; gain = 1051.262
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:30 . Memory (MB): peak = 2665.199 ; gain = 1051.262
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:30 . Memory (MB): peak = 2665.199 ; gain = 1051.262
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:30 . Memory (MB): peak = 2665.199 ; gain = 1051.262
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:30 . Memory (MB): peak = 2665.199 ; gain = 1051.262
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:30 . Memory (MB): peak = 2665.199 ; gain = 1051.262
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
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |CARRY8  |     1|
h px� 
3
%s*synth2
|2     |LUT1    |     7|
h px� 
3
%s*synth2
|3     |LUT2    |    17|
h px� 
3
%s*synth2
|4     |LUT3    |    16|
h px� 
3
%s*synth2
|5     |LUT4    |    26|
h px� 
3
%s*synth2
|6     |LUT5    |    41|
h px� 
3
%s*synth2
|7     |LUT6    |   105|
h px� 
3
%s*synth2
|8     |MUXF7   |    32|
h px� 
3
%s*synth2
|9     |RAM64M8 |    60|
h px� 
3
%s*synth2
|10    |FDRE    |   110|
h px� 
3
%s*synth2
+------+--------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:30 . Memory (MB): peak = 2665.199 ; gain = 1051.262
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
HSynthesis finished with 0 errors, 96 critical warnings and 17 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:29 . Memory (MB): peak = 2665.199 ; gain = 970.801
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:31 . Memory (MB): peak = 2665.199 ; gain = 1051.262
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
00:00:00.0072

2665.1992
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
93Z29-17h px� 
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

00:00:002

00:00:002

2665.1992
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2_
]  A total of 60 instances were transformed.
  RAM64M8 => RAM64M8 (RAMD64E(x8)): 60 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

c2f44ca8Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282
362
962
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:192

00:00:412

2665.1992

2022.195Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0052

2665.1992
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/Debug.runs/Test_DataBufferAxi_0_2_synth_1/Test_DataBufferAxi_0_2.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2w
ureport_utilization -file Test_DataBufferAxi_0_2_utilization_synth.rpt -pb Test_DataBufferAxi_0_2_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Nov 25 14:22:46 2024Z17-206h px� 


End Record