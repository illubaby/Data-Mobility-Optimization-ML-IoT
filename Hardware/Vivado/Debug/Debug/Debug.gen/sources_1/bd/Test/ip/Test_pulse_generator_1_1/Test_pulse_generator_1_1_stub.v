// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 25 14:22:45 2024
// Host        : TUF-F15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/Debug.gen/sources_1/bd/Test/ip/Test_pulse_generator_1_1/Test_pulse_generator_1_1_stub.v
// Design      : Test_pulse_generator_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pulse_generator,Vivado 2024.1" *)
module Test_pulse_generator_1_1(clk, I, O)
/* synthesis syn_black_box black_box_pad_pin="I,O" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input I;
  output O;
endmodule
