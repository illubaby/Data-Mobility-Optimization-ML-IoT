// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 26 16:39:29 2024
// Host        : TUF-F15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/Debug.gen/sources_1/bd/Test_1/ip/Test_1_al_ultra96v2_0_0/Test_1_al_ultra96v2_0_0_stub.v
// Design      : Test_1_al_ultra96v2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "al_ultra96v2,Vivado 2024.1" *)
module Test_1_al_ultra96v2_0_0(ser_tx, ser_rx, leds, ins_mem_wenb, 
  ins_mem_waddr, ins_mem_wdata, ps_read_fin, ps_data, ps_read_rdy, ifm_write_fin, ifm_data, 
  ifm_waddr, ifm_write_rdy, clk, enb)
/* synthesis syn_black_box black_box_pad_pin="ser_tx,ser_rx,leds[1:0],ins_mem_wenb,ins_mem_waddr[31:0],ins_mem_wdata[31:0],ps_read_fin,ps_data[31:0],ps_read_rdy,ifm_write_fin,ifm_data[31:0],ifm_waddr[21:0],ifm_write_rdy,enb" */
/* synthesis syn_force_seq_prim="clk" */;
  output ser_tx;
  input ser_rx;
  output [1:0]leds;
  input ins_mem_wenb;
  input [31:0]ins_mem_waddr;
  input [31:0]ins_mem_wdata;
  input ps_read_fin;
  output [31:0]ps_data;
  output ps_read_rdy;
  input ifm_write_fin;
  input [31:0]ifm_data;
  output [21:0]ifm_waddr;
  output ifm_write_rdy;
  input clk /* synthesis syn_isclock = 1 */;
  input enb;
endmodule
