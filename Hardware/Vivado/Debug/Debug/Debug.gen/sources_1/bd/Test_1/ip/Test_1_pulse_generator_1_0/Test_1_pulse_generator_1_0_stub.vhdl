-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sat Oct 26 16:38:04 2024
-- Host        : TUF-F15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/Debug.gen/sources_1/bd/Test_1/ip/Test_1_pulse_generator_1_0/Test_1_pulse_generator_1_0_stub.vhdl
-- Design      : Test_1_pulse_generator_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Test_1_pulse_generator_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    I : in STD_LOGIC;
    O : out STD_LOGIC
  );

end Test_1_pulse_generator_1_0;

architecture stub of Test_1_pulse_generator_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,I,O";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pulse_generator,Vivado 2024.1";
begin
end;
