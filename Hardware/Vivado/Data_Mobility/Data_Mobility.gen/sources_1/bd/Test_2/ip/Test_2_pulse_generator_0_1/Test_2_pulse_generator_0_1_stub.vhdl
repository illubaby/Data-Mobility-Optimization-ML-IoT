-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Oct 22 07:34:35 2024
-- Host        : TUF-F15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test_2/ip/Test_2_pulse_generator_0_1/Test_2_pulse_generator_0_1_stub.vhdl
-- Design      : Test_2_pulse_generator_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Test_2_pulse_generator_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    I : in STD_LOGIC;
    O : out STD_LOGIC
  );

end Test_2_pulse_generator_0_1;

architecture stub of Test_2_pulse_generator_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,I,O";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pulse_generator,Vivado 2024.1";
begin
end;
