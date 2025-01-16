-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Nov 25 14:22:45 2024
-- Host        : TUF-F15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/Debug.gen/sources_1/bd/Test/ip/Test_pulse_generator_1_1/Test_pulse_generator_1_1_sim_netlist.vhdl
-- Design      : Test_pulse_generator_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Test_pulse_generator_1_1_pulse_generator is
  port (
    O : out STD_LOGIC;
    I : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Test_pulse_generator_1_1_pulse_generator : entity is "pulse_generator";
end Test_pulse_generator_1_1_pulse_generator;

architecture STRUCTURE of Test_pulse_generator_1_1_pulse_generator is
  signal O_i_1_n_0 : STD_LOGIC;
  signal in_reg : STD_LOGIC;
begin
O_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I,
      I1 => in_reg,
      O => O_i_1_n_0
    );
O_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => O_i_1_n_0,
      Q => O,
      R => '0'
    );
in_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I,
      Q => in_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Test_pulse_generator_1_1 is
  port (
    clk : in STD_LOGIC;
    I : in STD_LOGIC;
    O : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Test_pulse_generator_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Test_pulse_generator_1_1 : entity is "Test_pulse_generator_1_1,pulse_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Test_pulse_generator_1_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Test_pulse_generator_1_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Test_pulse_generator_1_1 : entity is "pulse_generator,Vivado 2024.1";
end Test_pulse_generator_1_1;

architecture STRUCTURE of Test_pulse_generator_1_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Test_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0";
begin
inst: entity work.Test_pulse_generator_1_1_pulse_generator
     port map (
      I => I,
      O => O,
      clk => clk
    );
end STRUCTURE;
