-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Oct 17 18:54:34 2024
-- Host        : TUF-F15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/Test/ip/Test_al_ultra96v2_0_3/Test_al_ultra96v2_0_3_stub.vhdl
-- Design      : Test_al_ultra96v2_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Test_al_ultra96v2_0_3 is
  Port ( 
    ser_tx : out STD_LOGIC;
    ser_rx : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ins_mem_wenb : in STD_LOGIC;
    ins_mem_waddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ins_mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps_read_fin : in STD_LOGIC;
    ps_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps_read_rdy : out STD_LOGIC;
    ifm_write_fin : in STD_LOGIC;
    ifm_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ifm_waddr : out STD_LOGIC_VECTOR ( 21 downto 0 );
    ifm_write_rdy : out STD_LOGIC;
    clk : in STD_LOGIC;
    enb : in STD_LOGIC
  );

end Test_al_ultra96v2_0_3;

architecture stub of Test_al_ultra96v2_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ser_tx,ser_rx,leds[1:0],ins_mem_wenb,ins_mem_waddr[31:0],ins_mem_wdata[31:0],ps_read_fin,ps_data[31:0],ps_read_rdy,ifm_write_fin,ifm_data[31:0],ifm_waddr[21:0],ifm_write_rdy,clk,enb";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "al_ultra96v2,Vivado 2024.1";
begin
end;
