// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Oct 29 07:26:10 2024
// Host        : TUF-F15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Debug/Debug/Debug.gen/sources_1/bd/Test_1/ip/Test_1_DataBufferAxi_0_0/Test_1_DataBufferAxi_0_0_sim_netlist.v
// Design      : Test_1_DataBufferAxi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Test_1_DataBufferAxi_0_0,DataBufferAxi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DataBufferAxi,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module Test_1_DataBufferAxi_0_0
   (ps_read_rdy,
    al_ps_data,
    request_signal,
    output_data,
    buffer_read_fin,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input ps_read_rdy;
  input [31:0]al_ps_data;
  input request_signal;
  output [31:0]output_data;
  output buffer_read_fin;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Test_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [9:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [9:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Test_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [31:0]al_ps_data;
  wire [31:0]output_data;
  wire ps_read_rdy;
  wire request_signal;
  wire s00_axi_aclk;
  wire [9:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire s00_axi_wvalid;

  assign buffer_read_fin = ps_read_rdy;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_bvalid = s00_axi_awready;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axi_wready = s00_axi_awready;
  GND GND
       (.G(\<const0> ));
  Test_1_DataBufferAxi_0_0_DataBufferAxi inst
       (.al_ps_data(al_ps_data),
        .output_data(output_data),
        .ps_read_rdy(ps_read_rdy),
        .request_signal(request_signal),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[9:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "DataBufferAxi" *) 
module Test_1_DataBufferAxi_0_0_DataBufferAxi
   (s00_axi_rdata,
    output_data,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rvalid,
    request_signal,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_aclk,
    al_ps_data,
    ps_read_rdy,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_wvalid);
  output [31:0]s00_axi_rdata;
  output [31:0]output_data;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  input request_signal;
  input s00_axi_aresetn;
  input [7:0]s00_axi_araddr;
  input s00_axi_aclk;
  input [31:0]al_ps_data;
  input ps_read_rdy;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;

  wire [31:0]al_ps_data;
  wire axi_arready0;
  wire axi_awready0;
  wire [8:0]axi_rdata;
  wire [31:9]axi_rdata0;
  wire axi_rdata0_0;
  wire axi_rdata1;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire data_captured_i_1_n_0;
  wire data_captured_reg_n_0;
  wire data_count0;
  wire \data_count[8]_i_3_n_0 ;
  wire \data_count_reg_reg_n_0_[0] ;
  wire \data_count_reg_reg_n_0_[1] ;
  wire \data_count_reg_reg_n_0_[2] ;
  wire \data_count_reg_reg_n_0_[3] ;
  wire \data_count_reg_reg_n_0_[4] ;
  wire \data_count_reg_reg_n_0_[5] ;
  wire \data_count_reg_reg_n_0_[6] ;
  wire \data_count_reg_reg_n_0_[7] ;
  wire \data_count_reg_reg_n_0_[8] ;
  wire data_storage_reg_r1_0_63_0_6_i_1_n_0;
  wire data_storage_reg_r1_0_63_0_6_n_0;
  wire data_storage_reg_r1_0_63_0_6_n_1;
  wire data_storage_reg_r1_0_63_0_6_n_2;
  wire data_storage_reg_r1_0_63_0_6_n_3;
  wire data_storage_reg_r1_0_63_0_6_n_4;
  wire data_storage_reg_r1_0_63_0_6_n_5;
  wire data_storage_reg_r1_0_63_0_6_n_6;
  wire data_storage_reg_r1_0_63_14_20_n_0;
  wire data_storage_reg_r1_0_63_14_20_n_1;
  wire data_storage_reg_r1_0_63_14_20_n_2;
  wire data_storage_reg_r1_0_63_14_20_n_3;
  wire data_storage_reg_r1_0_63_14_20_n_4;
  wire data_storage_reg_r1_0_63_14_20_n_5;
  wire data_storage_reg_r1_0_63_14_20_n_6;
  wire data_storage_reg_r1_0_63_21_27_n_0;
  wire data_storage_reg_r1_0_63_21_27_n_1;
  wire data_storage_reg_r1_0_63_21_27_n_2;
  wire data_storage_reg_r1_0_63_21_27_n_3;
  wire data_storage_reg_r1_0_63_21_27_n_4;
  wire data_storage_reg_r1_0_63_21_27_n_5;
  wire data_storage_reg_r1_0_63_21_27_n_6;
  wire data_storage_reg_r1_0_63_28_31_n_0;
  wire data_storage_reg_r1_0_63_28_31_n_1;
  wire data_storage_reg_r1_0_63_28_31_n_2;
  wire data_storage_reg_r1_0_63_28_31_n_3;
  wire data_storage_reg_r1_0_63_7_13_n_0;
  wire data_storage_reg_r1_0_63_7_13_n_1;
  wire data_storage_reg_r1_0_63_7_13_n_2;
  wire data_storage_reg_r1_0_63_7_13_n_3;
  wire data_storage_reg_r1_0_63_7_13_n_4;
  wire data_storage_reg_r1_0_63_7_13_n_5;
  wire data_storage_reg_r1_0_63_7_13_n_6;
  wire data_storage_reg_r1_128_191_0_6_i_1_n_0;
  wire data_storage_reg_r1_128_191_0_6_n_0;
  wire data_storage_reg_r1_128_191_0_6_n_1;
  wire data_storage_reg_r1_128_191_0_6_n_2;
  wire data_storage_reg_r1_128_191_0_6_n_3;
  wire data_storage_reg_r1_128_191_0_6_n_4;
  wire data_storage_reg_r1_128_191_0_6_n_5;
  wire data_storage_reg_r1_128_191_0_6_n_6;
  wire data_storage_reg_r1_128_191_14_20_n_0;
  wire data_storage_reg_r1_128_191_14_20_n_1;
  wire data_storage_reg_r1_128_191_14_20_n_2;
  wire data_storage_reg_r1_128_191_14_20_n_3;
  wire data_storage_reg_r1_128_191_14_20_n_4;
  wire data_storage_reg_r1_128_191_14_20_n_5;
  wire data_storage_reg_r1_128_191_14_20_n_6;
  wire data_storage_reg_r1_128_191_21_27_n_0;
  wire data_storage_reg_r1_128_191_21_27_n_1;
  wire data_storage_reg_r1_128_191_21_27_n_2;
  wire data_storage_reg_r1_128_191_21_27_n_3;
  wire data_storage_reg_r1_128_191_21_27_n_4;
  wire data_storage_reg_r1_128_191_21_27_n_5;
  wire data_storage_reg_r1_128_191_21_27_n_6;
  wire data_storage_reg_r1_128_191_28_31_n_0;
  wire data_storage_reg_r1_128_191_28_31_n_1;
  wire data_storage_reg_r1_128_191_28_31_n_2;
  wire data_storage_reg_r1_128_191_28_31_n_3;
  wire data_storage_reg_r1_128_191_7_13_n_0;
  wire data_storage_reg_r1_128_191_7_13_n_1;
  wire data_storage_reg_r1_128_191_7_13_n_2;
  wire data_storage_reg_r1_128_191_7_13_n_3;
  wire data_storage_reg_r1_128_191_7_13_n_4;
  wire data_storage_reg_r1_128_191_7_13_n_5;
  wire data_storage_reg_r1_128_191_7_13_n_6;
  wire data_storage_reg_r1_192_255_0_6_i_1_n_0;
  wire data_storage_reg_r1_192_255_0_6_n_0;
  wire data_storage_reg_r1_192_255_0_6_n_1;
  wire data_storage_reg_r1_192_255_0_6_n_2;
  wire data_storage_reg_r1_192_255_0_6_n_3;
  wire data_storage_reg_r1_192_255_0_6_n_4;
  wire data_storage_reg_r1_192_255_0_6_n_5;
  wire data_storage_reg_r1_192_255_0_6_n_6;
  wire data_storage_reg_r1_192_255_14_20_n_0;
  wire data_storage_reg_r1_192_255_14_20_n_1;
  wire data_storage_reg_r1_192_255_14_20_n_2;
  wire data_storage_reg_r1_192_255_14_20_n_3;
  wire data_storage_reg_r1_192_255_14_20_n_4;
  wire data_storage_reg_r1_192_255_14_20_n_5;
  wire data_storage_reg_r1_192_255_14_20_n_6;
  wire data_storage_reg_r1_192_255_21_27_n_0;
  wire data_storage_reg_r1_192_255_21_27_n_1;
  wire data_storage_reg_r1_192_255_21_27_n_2;
  wire data_storage_reg_r1_192_255_21_27_n_3;
  wire data_storage_reg_r1_192_255_21_27_n_4;
  wire data_storage_reg_r1_192_255_21_27_n_5;
  wire data_storage_reg_r1_192_255_21_27_n_6;
  wire data_storage_reg_r1_192_255_28_31_n_0;
  wire data_storage_reg_r1_192_255_28_31_n_1;
  wire data_storage_reg_r1_192_255_28_31_n_2;
  wire data_storage_reg_r1_192_255_28_31_n_3;
  wire data_storage_reg_r1_192_255_7_13_n_0;
  wire data_storage_reg_r1_192_255_7_13_n_1;
  wire data_storage_reg_r1_192_255_7_13_n_2;
  wire data_storage_reg_r1_192_255_7_13_n_3;
  wire data_storage_reg_r1_192_255_7_13_n_4;
  wire data_storage_reg_r1_192_255_7_13_n_5;
  wire data_storage_reg_r1_192_255_7_13_n_6;
  wire data_storage_reg_r1_256_319_0_6_i_1_n_0;
  wire data_storage_reg_r1_256_319_0_6_n_0;
  wire data_storage_reg_r1_256_319_0_6_n_1;
  wire data_storage_reg_r1_256_319_0_6_n_2;
  wire data_storage_reg_r1_256_319_0_6_n_3;
  wire data_storage_reg_r1_256_319_0_6_n_4;
  wire data_storage_reg_r1_256_319_0_6_n_5;
  wire data_storage_reg_r1_256_319_0_6_n_6;
  wire data_storage_reg_r1_256_319_14_20_n_0;
  wire data_storage_reg_r1_256_319_14_20_n_1;
  wire data_storage_reg_r1_256_319_14_20_n_2;
  wire data_storage_reg_r1_256_319_14_20_n_3;
  wire data_storage_reg_r1_256_319_14_20_n_4;
  wire data_storage_reg_r1_256_319_14_20_n_5;
  wire data_storage_reg_r1_256_319_14_20_n_6;
  wire data_storage_reg_r1_256_319_21_27_n_0;
  wire data_storage_reg_r1_256_319_21_27_n_1;
  wire data_storage_reg_r1_256_319_21_27_n_2;
  wire data_storage_reg_r1_256_319_21_27_n_3;
  wire data_storage_reg_r1_256_319_21_27_n_4;
  wire data_storage_reg_r1_256_319_21_27_n_5;
  wire data_storage_reg_r1_256_319_21_27_n_6;
  wire data_storage_reg_r1_256_319_28_31_n_0;
  wire data_storage_reg_r1_256_319_28_31_n_1;
  wire data_storage_reg_r1_256_319_28_31_n_2;
  wire data_storage_reg_r1_256_319_28_31_n_3;
  wire data_storage_reg_r1_256_319_7_13_n_0;
  wire data_storage_reg_r1_256_319_7_13_n_1;
  wire data_storage_reg_r1_256_319_7_13_n_2;
  wire data_storage_reg_r1_256_319_7_13_n_3;
  wire data_storage_reg_r1_256_319_7_13_n_4;
  wire data_storage_reg_r1_256_319_7_13_n_5;
  wire data_storage_reg_r1_256_319_7_13_n_6;
  wire data_storage_reg_r1_320_383_0_6_i_1_n_0;
  wire data_storage_reg_r1_320_383_0_6_n_0;
  wire data_storage_reg_r1_320_383_0_6_n_1;
  wire data_storage_reg_r1_320_383_0_6_n_2;
  wire data_storage_reg_r1_320_383_0_6_n_3;
  wire data_storage_reg_r1_320_383_0_6_n_4;
  wire data_storage_reg_r1_320_383_0_6_n_5;
  wire data_storage_reg_r1_320_383_0_6_n_6;
  wire data_storage_reg_r1_320_383_14_20_n_0;
  wire data_storage_reg_r1_320_383_14_20_n_1;
  wire data_storage_reg_r1_320_383_14_20_n_2;
  wire data_storage_reg_r1_320_383_14_20_n_3;
  wire data_storage_reg_r1_320_383_14_20_n_4;
  wire data_storage_reg_r1_320_383_14_20_n_5;
  wire data_storage_reg_r1_320_383_14_20_n_6;
  wire data_storage_reg_r1_320_383_21_27_n_0;
  wire data_storage_reg_r1_320_383_21_27_n_1;
  wire data_storage_reg_r1_320_383_21_27_n_2;
  wire data_storage_reg_r1_320_383_21_27_n_3;
  wire data_storage_reg_r1_320_383_21_27_n_4;
  wire data_storage_reg_r1_320_383_21_27_n_5;
  wire data_storage_reg_r1_320_383_21_27_n_6;
  wire data_storage_reg_r1_320_383_28_31_n_0;
  wire data_storage_reg_r1_320_383_28_31_n_1;
  wire data_storage_reg_r1_320_383_28_31_n_2;
  wire data_storage_reg_r1_320_383_28_31_n_3;
  wire data_storage_reg_r1_320_383_7_13_n_0;
  wire data_storage_reg_r1_320_383_7_13_n_1;
  wire data_storage_reg_r1_320_383_7_13_n_2;
  wire data_storage_reg_r1_320_383_7_13_n_3;
  wire data_storage_reg_r1_320_383_7_13_n_4;
  wire data_storage_reg_r1_320_383_7_13_n_5;
  wire data_storage_reg_r1_320_383_7_13_n_6;
  wire data_storage_reg_r1_384_447_0_6_i_1_n_0;
  wire data_storage_reg_r1_384_447_0_6_n_0;
  wire data_storage_reg_r1_384_447_0_6_n_1;
  wire data_storage_reg_r1_384_447_0_6_n_2;
  wire data_storage_reg_r1_384_447_0_6_n_3;
  wire data_storage_reg_r1_384_447_0_6_n_4;
  wire data_storage_reg_r1_384_447_0_6_n_5;
  wire data_storage_reg_r1_384_447_0_6_n_6;
  wire data_storage_reg_r1_384_447_14_20_n_0;
  wire data_storage_reg_r1_384_447_14_20_n_1;
  wire data_storage_reg_r1_384_447_14_20_n_2;
  wire data_storage_reg_r1_384_447_14_20_n_3;
  wire data_storage_reg_r1_384_447_14_20_n_4;
  wire data_storage_reg_r1_384_447_14_20_n_5;
  wire data_storage_reg_r1_384_447_14_20_n_6;
  wire data_storage_reg_r1_384_447_21_27_n_0;
  wire data_storage_reg_r1_384_447_21_27_n_1;
  wire data_storage_reg_r1_384_447_21_27_n_2;
  wire data_storage_reg_r1_384_447_21_27_n_3;
  wire data_storage_reg_r1_384_447_21_27_n_4;
  wire data_storage_reg_r1_384_447_21_27_n_5;
  wire data_storage_reg_r1_384_447_21_27_n_6;
  wire data_storage_reg_r1_384_447_28_31_n_0;
  wire data_storage_reg_r1_384_447_28_31_n_1;
  wire data_storage_reg_r1_384_447_28_31_n_2;
  wire data_storage_reg_r1_384_447_28_31_n_3;
  wire data_storage_reg_r1_384_447_7_13_n_0;
  wire data_storage_reg_r1_384_447_7_13_n_1;
  wire data_storage_reg_r1_384_447_7_13_n_2;
  wire data_storage_reg_r1_384_447_7_13_n_3;
  wire data_storage_reg_r1_384_447_7_13_n_4;
  wire data_storage_reg_r1_384_447_7_13_n_5;
  wire data_storage_reg_r1_384_447_7_13_n_6;
  wire data_storage_reg_r1_448_511_0_6_i_1_n_0;
  wire data_storage_reg_r1_448_511_0_6_n_0;
  wire data_storage_reg_r1_448_511_0_6_n_1;
  wire data_storage_reg_r1_448_511_0_6_n_2;
  wire data_storage_reg_r1_448_511_0_6_n_3;
  wire data_storage_reg_r1_448_511_0_6_n_4;
  wire data_storage_reg_r1_448_511_0_6_n_5;
  wire data_storage_reg_r1_448_511_0_6_n_6;
  wire data_storage_reg_r1_448_511_14_20_n_0;
  wire data_storage_reg_r1_448_511_14_20_n_1;
  wire data_storage_reg_r1_448_511_14_20_n_2;
  wire data_storage_reg_r1_448_511_14_20_n_3;
  wire data_storage_reg_r1_448_511_14_20_n_4;
  wire data_storage_reg_r1_448_511_14_20_n_5;
  wire data_storage_reg_r1_448_511_14_20_n_6;
  wire data_storage_reg_r1_448_511_21_27_n_0;
  wire data_storage_reg_r1_448_511_21_27_n_1;
  wire data_storage_reg_r1_448_511_21_27_n_2;
  wire data_storage_reg_r1_448_511_21_27_n_3;
  wire data_storage_reg_r1_448_511_21_27_n_4;
  wire data_storage_reg_r1_448_511_21_27_n_5;
  wire data_storage_reg_r1_448_511_21_27_n_6;
  wire data_storage_reg_r1_448_511_28_31_n_0;
  wire data_storage_reg_r1_448_511_28_31_n_1;
  wire data_storage_reg_r1_448_511_28_31_n_2;
  wire data_storage_reg_r1_448_511_28_31_n_3;
  wire data_storage_reg_r1_448_511_7_13_n_0;
  wire data_storage_reg_r1_448_511_7_13_n_1;
  wire data_storage_reg_r1_448_511_7_13_n_2;
  wire data_storage_reg_r1_448_511_7_13_n_3;
  wire data_storage_reg_r1_448_511_7_13_n_4;
  wire data_storage_reg_r1_448_511_7_13_n_5;
  wire data_storage_reg_r1_448_511_7_13_n_6;
  wire data_storage_reg_r1_64_127_0_6_i_1_n_0;
  wire data_storage_reg_r1_64_127_0_6_n_0;
  wire data_storage_reg_r1_64_127_0_6_n_1;
  wire data_storage_reg_r1_64_127_0_6_n_2;
  wire data_storage_reg_r1_64_127_0_6_n_3;
  wire data_storage_reg_r1_64_127_0_6_n_4;
  wire data_storage_reg_r1_64_127_0_6_n_5;
  wire data_storage_reg_r1_64_127_0_6_n_6;
  wire data_storage_reg_r1_64_127_14_20_n_0;
  wire data_storage_reg_r1_64_127_14_20_n_1;
  wire data_storage_reg_r1_64_127_14_20_n_2;
  wire data_storage_reg_r1_64_127_14_20_n_3;
  wire data_storage_reg_r1_64_127_14_20_n_4;
  wire data_storage_reg_r1_64_127_14_20_n_5;
  wire data_storage_reg_r1_64_127_14_20_n_6;
  wire data_storage_reg_r1_64_127_21_27_n_0;
  wire data_storage_reg_r1_64_127_21_27_n_1;
  wire data_storage_reg_r1_64_127_21_27_n_2;
  wire data_storage_reg_r1_64_127_21_27_n_3;
  wire data_storage_reg_r1_64_127_21_27_n_4;
  wire data_storage_reg_r1_64_127_21_27_n_5;
  wire data_storage_reg_r1_64_127_21_27_n_6;
  wire data_storage_reg_r1_64_127_28_31_n_0;
  wire data_storage_reg_r1_64_127_28_31_n_1;
  wire data_storage_reg_r1_64_127_28_31_n_2;
  wire data_storage_reg_r1_64_127_28_31_n_3;
  wire data_storage_reg_r1_64_127_7_13_n_0;
  wire data_storage_reg_r1_64_127_7_13_n_1;
  wire data_storage_reg_r1_64_127_7_13_n_2;
  wire data_storage_reg_r1_64_127_7_13_n_3;
  wire data_storage_reg_r1_64_127_7_13_n_4;
  wire data_storage_reg_r1_64_127_7_13_n_5;
  wire data_storage_reg_r1_64_127_7_13_n_6;
  wire data_storage_reg_r2_0_63_0_6_i_1_n_0;
  wire data_storage_reg_r2_0_63_0_6_i_2_n_0;
  wire data_storage_reg_r2_0_63_0_6_i_3_n_0;
  wire data_storage_reg_r2_0_63_0_6_i_4_n_0;
  wire data_storage_reg_r2_0_63_0_6_i_5_n_0;
  wire data_storage_reg_r2_0_63_0_6_i_6_n_0;
  wire data_storage_reg_r2_0_63_0_6_n_0;
  wire data_storage_reg_r2_0_63_0_6_n_1;
  wire data_storage_reg_r2_0_63_0_6_n_2;
  wire data_storage_reg_r2_0_63_0_6_n_3;
  wire data_storage_reg_r2_0_63_0_6_n_4;
  wire data_storage_reg_r2_0_63_0_6_n_5;
  wire data_storage_reg_r2_0_63_0_6_n_6;
  wire data_storage_reg_r2_0_63_14_20_n_0;
  wire data_storage_reg_r2_0_63_14_20_n_1;
  wire data_storage_reg_r2_0_63_14_20_n_2;
  wire data_storage_reg_r2_0_63_14_20_n_3;
  wire data_storage_reg_r2_0_63_14_20_n_4;
  wire data_storage_reg_r2_0_63_14_20_n_5;
  wire data_storage_reg_r2_0_63_14_20_n_6;
  wire data_storage_reg_r2_0_63_21_27_n_0;
  wire data_storage_reg_r2_0_63_21_27_n_1;
  wire data_storage_reg_r2_0_63_21_27_n_2;
  wire data_storage_reg_r2_0_63_21_27_n_3;
  wire data_storage_reg_r2_0_63_21_27_n_4;
  wire data_storage_reg_r2_0_63_21_27_n_5;
  wire data_storage_reg_r2_0_63_21_27_n_6;
  wire data_storage_reg_r2_0_63_28_31_n_0;
  wire data_storage_reg_r2_0_63_28_31_n_1;
  wire data_storage_reg_r2_0_63_28_31_n_2;
  wire data_storage_reg_r2_0_63_28_31_n_3;
  wire data_storage_reg_r2_0_63_7_13_n_0;
  wire data_storage_reg_r2_0_63_7_13_n_1;
  wire data_storage_reg_r2_0_63_7_13_n_2;
  wire data_storage_reg_r2_0_63_7_13_n_3;
  wire data_storage_reg_r2_0_63_7_13_n_4;
  wire data_storage_reg_r2_0_63_7_13_n_5;
  wire data_storage_reg_r2_0_63_7_13_n_6;
  wire data_storage_reg_r2_128_191_0_6_n_0;
  wire data_storage_reg_r2_128_191_0_6_n_1;
  wire data_storage_reg_r2_128_191_0_6_n_2;
  wire data_storage_reg_r2_128_191_0_6_n_3;
  wire data_storage_reg_r2_128_191_0_6_n_4;
  wire data_storage_reg_r2_128_191_0_6_n_5;
  wire data_storage_reg_r2_128_191_0_6_n_6;
  wire data_storage_reg_r2_128_191_14_20_n_0;
  wire data_storage_reg_r2_128_191_14_20_n_1;
  wire data_storage_reg_r2_128_191_14_20_n_2;
  wire data_storage_reg_r2_128_191_14_20_n_3;
  wire data_storage_reg_r2_128_191_14_20_n_4;
  wire data_storage_reg_r2_128_191_14_20_n_5;
  wire data_storage_reg_r2_128_191_14_20_n_6;
  wire data_storage_reg_r2_128_191_21_27_n_0;
  wire data_storage_reg_r2_128_191_21_27_n_1;
  wire data_storage_reg_r2_128_191_21_27_n_2;
  wire data_storage_reg_r2_128_191_21_27_n_3;
  wire data_storage_reg_r2_128_191_21_27_n_4;
  wire data_storage_reg_r2_128_191_21_27_n_5;
  wire data_storage_reg_r2_128_191_21_27_n_6;
  wire data_storage_reg_r2_128_191_28_31_n_0;
  wire data_storage_reg_r2_128_191_28_31_n_1;
  wire data_storage_reg_r2_128_191_28_31_n_2;
  wire data_storage_reg_r2_128_191_28_31_n_3;
  wire data_storage_reg_r2_128_191_7_13_n_0;
  wire data_storage_reg_r2_128_191_7_13_n_1;
  wire data_storage_reg_r2_128_191_7_13_n_2;
  wire data_storage_reg_r2_128_191_7_13_n_3;
  wire data_storage_reg_r2_128_191_7_13_n_4;
  wire data_storage_reg_r2_128_191_7_13_n_5;
  wire data_storage_reg_r2_128_191_7_13_n_6;
  wire data_storage_reg_r2_192_255_0_6_n_0;
  wire data_storage_reg_r2_192_255_0_6_n_1;
  wire data_storage_reg_r2_192_255_0_6_n_2;
  wire data_storage_reg_r2_192_255_0_6_n_3;
  wire data_storage_reg_r2_192_255_0_6_n_4;
  wire data_storage_reg_r2_192_255_0_6_n_5;
  wire data_storage_reg_r2_192_255_0_6_n_6;
  wire data_storage_reg_r2_192_255_14_20_n_0;
  wire data_storage_reg_r2_192_255_14_20_n_1;
  wire data_storage_reg_r2_192_255_14_20_n_2;
  wire data_storage_reg_r2_192_255_14_20_n_3;
  wire data_storage_reg_r2_192_255_14_20_n_4;
  wire data_storage_reg_r2_192_255_14_20_n_5;
  wire data_storage_reg_r2_192_255_14_20_n_6;
  wire data_storage_reg_r2_192_255_21_27_n_0;
  wire data_storage_reg_r2_192_255_21_27_n_1;
  wire data_storage_reg_r2_192_255_21_27_n_2;
  wire data_storage_reg_r2_192_255_21_27_n_3;
  wire data_storage_reg_r2_192_255_21_27_n_4;
  wire data_storage_reg_r2_192_255_21_27_n_5;
  wire data_storage_reg_r2_192_255_21_27_n_6;
  wire data_storage_reg_r2_192_255_28_31_n_0;
  wire data_storage_reg_r2_192_255_28_31_n_1;
  wire data_storage_reg_r2_192_255_28_31_n_2;
  wire data_storage_reg_r2_192_255_28_31_n_3;
  wire data_storage_reg_r2_192_255_7_13_n_0;
  wire data_storage_reg_r2_192_255_7_13_n_1;
  wire data_storage_reg_r2_192_255_7_13_n_2;
  wire data_storage_reg_r2_192_255_7_13_n_3;
  wire data_storage_reg_r2_192_255_7_13_n_4;
  wire data_storage_reg_r2_192_255_7_13_n_5;
  wire data_storage_reg_r2_192_255_7_13_n_6;
  wire data_storage_reg_r2_64_127_0_6_n_0;
  wire data_storage_reg_r2_64_127_0_6_n_1;
  wire data_storage_reg_r2_64_127_0_6_n_2;
  wire data_storage_reg_r2_64_127_0_6_n_3;
  wire data_storage_reg_r2_64_127_0_6_n_4;
  wire data_storage_reg_r2_64_127_0_6_n_5;
  wire data_storage_reg_r2_64_127_0_6_n_6;
  wire data_storage_reg_r2_64_127_14_20_n_0;
  wire data_storage_reg_r2_64_127_14_20_n_1;
  wire data_storage_reg_r2_64_127_14_20_n_2;
  wire data_storage_reg_r2_64_127_14_20_n_3;
  wire data_storage_reg_r2_64_127_14_20_n_4;
  wire data_storage_reg_r2_64_127_14_20_n_5;
  wire data_storage_reg_r2_64_127_14_20_n_6;
  wire data_storage_reg_r2_64_127_21_27_n_0;
  wire data_storage_reg_r2_64_127_21_27_n_1;
  wire data_storage_reg_r2_64_127_21_27_n_2;
  wire data_storage_reg_r2_64_127_21_27_n_3;
  wire data_storage_reg_r2_64_127_21_27_n_4;
  wire data_storage_reg_r2_64_127_21_27_n_5;
  wire data_storage_reg_r2_64_127_21_27_n_6;
  wire data_storage_reg_r2_64_127_28_31_n_0;
  wire data_storage_reg_r2_64_127_28_31_n_1;
  wire data_storage_reg_r2_64_127_28_31_n_2;
  wire data_storage_reg_r2_64_127_28_31_n_3;
  wire data_storage_reg_r2_64_127_7_13_n_0;
  wire data_storage_reg_r2_64_127_7_13_n_1;
  wire data_storage_reg_r2_64_127_7_13_n_2;
  wire data_storage_reg_r2_64_127_7_13_n_3;
  wire data_storage_reg_r2_64_127_7_13_n_4;
  wire data_storage_reg_r2_64_127_7_13_n_5;
  wire data_storage_reg_r2_64_127_7_13_n_6;
  wire [8:0]input_count_reg;
  wire [8:6]output_count;
  wire \output_count[0]_i_1_n_0 ;
  wire \output_count[0]_i_2_n_0 ;
  wire \output_count[0]_i_3_n_0 ;
  wire \output_count[0]_rep_i_1__0_n_0 ;
  wire \output_count[0]_rep_i_1__1_n_0 ;
  wire \output_count[0]_rep_i_1_n_0 ;
  wire \output_count[1]_i_1_n_0 ;
  wire \output_count[1]_rep_i_1__0_n_0 ;
  wire \output_count[1]_rep_i_1__1_n_0 ;
  wire \output_count[1]_rep_i_1_n_0 ;
  wire \output_count[2]_i_1_n_0 ;
  wire \output_count[2]_rep_i_1__0_n_0 ;
  wire \output_count[2]_rep_i_1__1_n_0 ;
  wire \output_count[2]_rep_i_1_n_0 ;
  wire \output_count[3]_i_1_n_0 ;
  wire \output_count[3]_rep_i_1__0_n_0 ;
  wire \output_count[3]_rep_i_1__1_n_0 ;
  wire \output_count[3]_rep_i_1_n_0 ;
  wire \output_count[4]_i_1_n_0 ;
  wire \output_count[5]_i_1_n_0 ;
  wire \output_count[6]_i_1_n_0 ;
  wire \output_count[6]_i_2_n_0 ;
  wire \output_count[7]_i_1_n_0 ;
  wire \output_count[8]_i_1_n_0 ;
  wire [5:0]output_count_reg;
  wire \output_count_reg[0]_rep__0_n_0 ;
  wire \output_count_reg[0]_rep__1_n_0 ;
  wire \output_count_reg[0]_rep_n_0 ;
  wire \output_count_reg[1]_rep__0_n_0 ;
  wire \output_count_reg[1]_rep__1_n_0 ;
  wire \output_count_reg[1]_rep_n_0 ;
  wire \output_count_reg[2]_rep__0_n_0 ;
  wire \output_count_reg[2]_rep__1_n_0 ;
  wire \output_count_reg[2]_rep_n_0 ;
  wire \output_count_reg[3]_rep__0_n_0 ;
  wire \output_count_reg[3]_rep__1_n_0 ;
  wire \output_count_reg[3]_rep_n_0 ;
  wire [31:0]output_data;
  wire [31:0]output_data0;
  wire output_data0_carry_i_10_n_0;
  wire output_data0_carry_i_1_n_0;
  wire output_data0_carry_i_2_n_0;
  wire output_data0_carry_i_3_n_0;
  wire output_data0_carry_i_4_n_0;
  wire output_data0_carry_i_5_n_0;
  wire output_data0_carry_i_6_n_0;
  wire output_data0_carry_i_7_n_0;
  wire output_data0_carry_i_8_n_0;
  wire output_data0_carry_i_9_n_0;
  wire output_data0_carry_n_3;
  wire output_data0_carry_n_4;
  wire output_data0_carry_n_5;
  wire output_data0_carry_n_6;
  wire output_data0_carry_n_7;
  wire \output_data[0]_i_2_n_0 ;
  wire \output_data[0]_i_3_n_0 ;
  wire \output_data[10]_i_2_n_0 ;
  wire \output_data[10]_i_3_n_0 ;
  wire \output_data[11]_i_2_n_0 ;
  wire \output_data[11]_i_3_n_0 ;
  wire \output_data[12]_i_2_n_0 ;
  wire \output_data[12]_i_3_n_0 ;
  wire \output_data[13]_i_2_n_0 ;
  wire \output_data[13]_i_3_n_0 ;
  wire \output_data[14]_i_2_n_0 ;
  wire \output_data[14]_i_3_n_0 ;
  wire \output_data[15]_i_2_n_0 ;
  wire \output_data[15]_i_3_n_0 ;
  wire \output_data[16]_i_2_n_0 ;
  wire \output_data[16]_i_3_n_0 ;
  wire \output_data[17]_i_2_n_0 ;
  wire \output_data[17]_i_3_n_0 ;
  wire \output_data[18]_i_2_n_0 ;
  wire \output_data[18]_i_3_n_0 ;
  wire \output_data[19]_i_2_n_0 ;
  wire \output_data[19]_i_3_n_0 ;
  wire \output_data[1]_i_2_n_0 ;
  wire \output_data[1]_i_3_n_0 ;
  wire \output_data[20]_i_2_n_0 ;
  wire \output_data[20]_i_3_n_0 ;
  wire \output_data[21]_i_2_n_0 ;
  wire \output_data[21]_i_3_n_0 ;
  wire \output_data[22]_i_2_n_0 ;
  wire \output_data[22]_i_3_n_0 ;
  wire \output_data[23]_i_2_n_0 ;
  wire \output_data[23]_i_3_n_0 ;
  wire \output_data[24]_i_2_n_0 ;
  wire \output_data[24]_i_3_n_0 ;
  wire \output_data[25]_i_2_n_0 ;
  wire \output_data[25]_i_3_n_0 ;
  wire \output_data[26]_i_2_n_0 ;
  wire \output_data[26]_i_3_n_0 ;
  wire \output_data[27]_i_2_n_0 ;
  wire \output_data[27]_i_3_n_0 ;
  wire \output_data[28]_i_2_n_0 ;
  wire \output_data[28]_i_3_n_0 ;
  wire \output_data[29]_i_2_n_0 ;
  wire \output_data[29]_i_3_n_0 ;
  wire \output_data[2]_i_2_n_0 ;
  wire \output_data[2]_i_3_n_0 ;
  wire \output_data[30]_i_2_n_0 ;
  wire \output_data[30]_i_3_n_0 ;
  wire \output_data[31]_i_1_n_0 ;
  wire \output_data[31]_i_2_n_0 ;
  wire \output_data[31]_i_4_n_0 ;
  wire \output_data[31]_i_5_n_0 ;
  wire \output_data[3]_i_2_n_0 ;
  wire \output_data[3]_i_3_n_0 ;
  wire \output_data[4]_i_2_n_0 ;
  wire \output_data[4]_i_3_n_0 ;
  wire \output_data[5]_i_2_n_0 ;
  wire \output_data[5]_i_3_n_0 ;
  wire \output_data[6]_i_2_n_0 ;
  wire \output_data[6]_i_3_n_0 ;
  wire \output_data[7]_i_2_n_0 ;
  wire \output_data[7]_i_3_n_0 ;
  wire \output_data[8]_i_2_n_0 ;
  wire \output_data[8]_i_3_n_0 ;
  wire \output_data[9]_i_2_n_0 ;
  wire \output_data[9]_i_3_n_0 ;
  wire p_0_in;
  wire [8:0]p_0_in__0;
  wire [31:0]p_1_in;
  wire ps_read_rdy;
  wire request_signal;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire s00_axi_wvalid;
  wire send_data;
  wire send_data_i_1_n_0;
  wire \status_reg_reg_n_0_[1] ;
  wire \status_reg_reg_n_0_[2] ;
  wire NLW_data_storage_reg_r1_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_0_63_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r1_0_63_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r1_0_63_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r1_0_63_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_128_191_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_128_191_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_128_191_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r1_128_191_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r1_128_191_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r1_128_191_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_128_191_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_192_255_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_192_255_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_192_255_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r1_192_255_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r1_192_255_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r1_192_255_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_192_255_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_256_319_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_256_319_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_256_319_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_256_319_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r1_256_319_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r1_256_319_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r1_256_319_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_256_319_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_320_383_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_320_383_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_320_383_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_320_383_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r1_320_383_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r1_320_383_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r1_320_383_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_320_383_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_384_447_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_384_447_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_384_447_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_384_447_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r1_384_447_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r1_384_447_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r1_384_447_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_384_447_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_448_511_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_448_511_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_448_511_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_448_511_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r1_448_511_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r1_448_511_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r1_448_511_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_448_511_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_64_127_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_64_127_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_64_127_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r1_64_127_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r1_64_127_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r1_64_127_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r1_64_127_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_0_63_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_0_63_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_0_63_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r2_0_63_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r2_0_63_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r2_0_63_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_0_63_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_128_191_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_128_191_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_128_191_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_128_191_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r2_128_191_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r2_128_191_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r2_128_191_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_128_191_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_192_255_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_192_255_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_192_255_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_192_255_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r2_192_255_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r2_192_255_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r2_192_255_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_192_255_7_13_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_64_127_0_6_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_64_127_14_20_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_64_127_21_27_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_64_127_28_31_DOE_UNCONNECTED;
  wire NLW_data_storage_reg_r2_64_127_28_31_DOF_UNCONNECTED;
  wire NLW_data_storage_reg_r2_64_127_28_31_DOG_UNCONNECTED;
  wire NLW_data_storage_reg_r2_64_127_28_31_DOH_UNCONNECTED;
  wire NLW_data_storage_reg_r2_64_127_7_13_DOH_UNCONNECTED;
  wire [7:5]NLW_output_data0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_output_data0_carry_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(\output_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    axi_awready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(\output_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCF80400)) 
    \axi_rdata[0]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(\data_count_reg_reg_n_0_[0] ),
        .I4(axi_rdata[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \axi_rdata[0]_i_2 
       (.I0(axi_rdata1),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_128_191_0_6_n_0),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_192_255_0_6_n_0),
        .O(axi_rdata[0]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \axi_rdata[0]_i_3 
       (.I0(data_storage_reg_r2_64_127_0_6_n_0),
        .I1(s00_axi_araddr[6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data_storage_reg_r2_0_63_0_6_n_0),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[10]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[10]),
        .I4(axi_rdata1),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(data_storage_reg_r2_192_255_7_13_n_3),
        .I1(data_storage_reg_r2_128_191_7_13_n_3),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_7_13_n_3),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_7_13_n_3),
        .O(axi_rdata0[10]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[11]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[11]),
        .I4(axi_rdata1),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(data_storage_reg_r2_192_255_7_13_n_4),
        .I1(data_storage_reg_r2_128_191_7_13_n_4),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_7_13_n_4),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_7_13_n_4),
        .O(axi_rdata0[11]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[12]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[12]),
        .I4(axi_rdata1),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(data_storage_reg_r2_192_255_7_13_n_5),
        .I1(data_storage_reg_r2_128_191_7_13_n_5),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_7_13_n_5),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_7_13_n_5),
        .O(axi_rdata0[12]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[13]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[13]),
        .I4(axi_rdata1),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(data_storage_reg_r2_192_255_7_13_n_6),
        .I1(data_storage_reg_r2_128_191_7_13_n_6),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_7_13_n_6),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_7_13_n_6),
        .O(axi_rdata0[13]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[14]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[14]),
        .I4(axi_rdata1),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(data_storage_reg_r2_192_255_14_20_n_0),
        .I1(data_storage_reg_r2_128_191_14_20_n_0),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_14_20_n_0),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_14_20_n_0),
        .O(axi_rdata0[14]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[15]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[15]),
        .I4(axi_rdata1),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(data_storage_reg_r2_192_255_14_20_n_1),
        .I1(data_storage_reg_r2_128_191_14_20_n_1),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_14_20_n_1),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_14_20_n_1),
        .O(axi_rdata0[15]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[16]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[16]),
        .I4(axi_rdata1),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(data_storage_reg_r2_192_255_14_20_n_2),
        .I1(data_storage_reg_r2_128_191_14_20_n_2),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_14_20_n_2),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_14_20_n_2),
        .O(axi_rdata0[16]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[17]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[17]),
        .I4(axi_rdata1),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(data_storage_reg_r2_192_255_14_20_n_3),
        .I1(data_storage_reg_r2_128_191_14_20_n_3),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_14_20_n_3),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_14_20_n_3),
        .O(axi_rdata0[17]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[18]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[18]),
        .I4(axi_rdata1),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(data_storage_reg_r2_192_255_14_20_n_4),
        .I1(data_storage_reg_r2_128_191_14_20_n_4),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_14_20_n_4),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_14_20_n_4),
        .O(axi_rdata0[18]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[19]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[19]),
        .I4(axi_rdata1),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(data_storage_reg_r2_192_255_14_20_n_5),
        .I1(data_storage_reg_r2_128_191_14_20_n_5),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_14_20_n_5),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_14_20_n_5),
        .O(axi_rdata0[19]));
  LUT6 #(
    .INIT(64'hF5F5E4F4E4F4E4F4)) 
    \axi_rdata[1]_i_1 
       (.I0(p_0_in),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(axi_rdata[1]),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .I4(\data_count_reg_reg_n_0_[1] ),
        .I5(\axi_rdata[2]_i_5_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[1]_i_2 
       (.I0(\status_reg_reg_n_0_[1] ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \axi_rdata[1]_i_3 
       (.I0(axi_rdata1),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_128_191_0_6_n_1),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_192_255_0_6_n_1),
        .O(axi_rdata[1]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \axi_rdata[1]_i_4 
       (.I0(data_storage_reg_r2_64_127_0_6_n_1),
        .I1(s00_axi_araddr[6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data_storage_reg_r2_0_63_0_6_n_1),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[20]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[20]),
        .I4(axi_rdata1),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(data_storage_reg_r2_192_255_14_20_n_6),
        .I1(data_storage_reg_r2_128_191_14_20_n_6),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_14_20_n_6),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_14_20_n_6),
        .O(axi_rdata0[20]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[21]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[21]),
        .I4(axi_rdata1),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(data_storage_reg_r2_192_255_21_27_n_0),
        .I1(data_storage_reg_r2_128_191_21_27_n_0),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_21_27_n_0),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_21_27_n_0),
        .O(axi_rdata0[21]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[22]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[22]),
        .I4(axi_rdata1),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(data_storage_reg_r2_192_255_21_27_n_1),
        .I1(data_storage_reg_r2_128_191_21_27_n_1),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_21_27_n_1),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_21_27_n_1),
        .O(axi_rdata0[22]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[23]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[23]),
        .I4(axi_rdata1),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(data_storage_reg_r2_192_255_21_27_n_2),
        .I1(data_storage_reg_r2_128_191_21_27_n_2),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_21_27_n_2),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_21_27_n_2),
        .O(axi_rdata0[23]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[24]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[24]),
        .I4(axi_rdata1),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(data_storage_reg_r2_192_255_21_27_n_3),
        .I1(data_storage_reg_r2_128_191_21_27_n_3),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_21_27_n_3),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_21_27_n_3),
        .O(axi_rdata0[24]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[25]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[25]),
        .I4(axi_rdata1),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(data_storage_reg_r2_192_255_21_27_n_4),
        .I1(data_storage_reg_r2_128_191_21_27_n_4),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_21_27_n_4),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_21_27_n_4),
        .O(axi_rdata0[25]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[26]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[26]),
        .I4(axi_rdata1),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(data_storage_reg_r2_192_255_21_27_n_5),
        .I1(data_storage_reg_r2_128_191_21_27_n_5),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_21_27_n_5),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_21_27_n_5),
        .O(axi_rdata0[26]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[27]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[27]),
        .I4(axi_rdata1),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(data_storage_reg_r2_192_255_21_27_n_6),
        .I1(data_storage_reg_r2_128_191_21_27_n_6),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_21_27_n_6),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_21_27_n_6),
        .O(axi_rdata0[27]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[28]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[28]),
        .I4(axi_rdata1),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(data_storage_reg_r2_192_255_28_31_n_0),
        .I1(data_storage_reg_r2_128_191_28_31_n_0),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_28_31_n_0),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_28_31_n_0),
        .O(axi_rdata0[28]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[29]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[29]),
        .I4(axi_rdata1),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(data_storage_reg_r2_192_255_28_31_n_1),
        .I1(data_storage_reg_r2_128_191_28_31_n_1),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_28_31_n_1),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_28_31_n_1),
        .O(axi_rdata0[29]));
  LUT6 #(
    .INIT(64'hF5F5E4F4E4F4E4F4)) 
    \axi_rdata[2]_i_1 
       (.I0(p_0_in),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(axi_rdata[2]),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .I4(\data_count_reg_reg_n_0_[2] ),
        .I5(\axi_rdata[2]_i_5_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[2]_i_2 
       (.I0(\status_reg_reg_n_0_[2] ),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \axi_rdata[2]_i_3 
       (.I0(axi_rdata1),
        .I1(\axi_rdata[2]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_128_191_0_6_n_2),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_192_255_0_6_n_2),
        .O(axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_rdata[2]_i_4 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[2]_i_5 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_araddr[0]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBE82)) 
    \axi_rdata[2]_i_6 
       (.I0(data_storage_reg_r2_64_127_0_6_n_2),
        .I1(s00_axi_araddr[6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data_storage_reg_r2_0_63_0_6_n_2),
        .O(\axi_rdata[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[30]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[30]),
        .I4(axi_rdata1),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(data_storage_reg_r2_192_255_28_31_n_2),
        .I1(data_storage_reg_r2_128_191_28_31_n_2),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_28_31_n_2),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_28_31_n_2),
        .O(axi_rdata0[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_rdata0_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[31]_i_2 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[31]),
        .I4(axi_rdata1),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_3 
       (.I0(s00_axi_araddr[6]),
        .I1(s00_axi_araddr[7]),
        .I2(s00_axi_araddr[4]),
        .I3(s00_axi_araddr[5]),
        .I4(s00_axi_araddr[3]),
        .I5(s00_axi_araddr[2]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(data_storage_reg_r2_192_255_28_31_n_3),
        .I1(data_storage_reg_r2_128_191_28_31_n_3),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_28_31_n_3),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_28_31_n_3),
        .O(axi_rdata0[31]));
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_rdata[31]_i_5 
       (.I0(s00_axi_araddr[6]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(s00_axi_araddr[7]),
        .O(axi_rdata1));
  LUT3 #(
    .INIT(8'hE1)) 
    \axi_rdata[31]_i_6 
       (.I0(s00_axi_araddr[6]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .I2(s00_axi_araddr[7]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_rdata[31]_i_7 
       (.I0(s00_axi_araddr[6]),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[31]_i_8 
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[2]),
        .I4(s00_axi_araddr[3]),
        .I5(s00_axi_araddr[5]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFCF80400)) 
    \axi_rdata[3]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(\data_count_reg_reg_n_0_[3] ),
        .I4(axi_rdata[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \axi_rdata[3]_i_2 
       (.I0(axi_rdata1),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_128_191_0_6_n_3),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_192_255_0_6_n_3),
        .O(axi_rdata[3]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \axi_rdata[3]_i_3 
       (.I0(data_storage_reg_r2_64_127_0_6_n_3),
        .I1(s00_axi_araddr[6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data_storage_reg_r2_0_63_0_6_n_3),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCF80400)) 
    \axi_rdata[4]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(\data_count_reg_reg_n_0_[4] ),
        .I4(axi_rdata[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \axi_rdata[4]_i_2 
       (.I0(axi_rdata1),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_128_191_0_6_n_4),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_192_255_0_6_n_4),
        .O(axi_rdata[4]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \axi_rdata[4]_i_3 
       (.I0(data_storage_reg_r2_64_127_0_6_n_4),
        .I1(s00_axi_araddr[6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data_storage_reg_r2_0_63_0_6_n_4),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCF80400)) 
    \axi_rdata[5]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(\data_count_reg_reg_n_0_[5] ),
        .I4(axi_rdata[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \axi_rdata[5]_i_2 
       (.I0(axi_rdata1),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_128_191_0_6_n_5),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_192_255_0_6_n_5),
        .O(axi_rdata[5]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \axi_rdata[5]_i_3 
       (.I0(data_storage_reg_r2_64_127_0_6_n_5),
        .I1(s00_axi_araddr[6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data_storage_reg_r2_0_63_0_6_n_5),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCF80400)) 
    \axi_rdata[6]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(\data_count_reg_reg_n_0_[6] ),
        .I4(axi_rdata[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \axi_rdata[6]_i_2 
       (.I0(axi_rdata1),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_128_191_0_6_n_6),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_192_255_0_6_n_6),
        .O(axi_rdata[6]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \axi_rdata[6]_i_3 
       (.I0(data_storage_reg_r2_64_127_0_6_n_6),
        .I1(s00_axi_araddr[6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data_storage_reg_r2_0_63_0_6_n_6),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCF80400)) 
    \axi_rdata[7]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(\data_count_reg_reg_n_0_[7] ),
        .I4(axi_rdata[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \axi_rdata[7]_i_2 
       (.I0(axi_rdata1),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_128_191_7_13_n_0),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_192_255_7_13_n_0),
        .O(axi_rdata[7]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \axi_rdata[7]_i_3 
       (.I0(data_storage_reg_r2_64_127_7_13_n_0),
        .I1(s00_axi_araddr[6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data_storage_reg_r2_0_63_7_13_n_0),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCF80400)) 
    \axi_rdata[8]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(\data_count_reg_reg_n_0_[8] ),
        .I4(axi_rdata[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \axi_rdata[8]_i_2 
       (.I0(axi_rdata1),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_128_191_7_13_n_1),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_192_255_7_13_n_1),
        .O(axi_rdata[8]));
  LUT4 #(
    .INIT(16'hBE82)) 
    \axi_rdata[8]_i_3 
       (.I0(data_storage_reg_r2_64_127_7_13_n_1),
        .I1(s00_axi_araddr[6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(data_storage_reg_r2_0_63_7_13_n_1),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \axi_rdata[9]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(p_0_in),
        .I3(axi_rdata0[9]),
        .I4(axi_rdata1),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(data_storage_reg_r2_192_255_7_13_n_2),
        .I1(data_storage_reg_r2_128_191_7_13_n_2),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(data_storage_reg_r2_64_127_7_13_n_2),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(data_storage_reg_r2_0_63_7_13_n_2),
        .O(axi_rdata0[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[0]),
        .Q(s00_axi_rdata[0]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[10]),
        .Q(s00_axi_rdata[10]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[11]),
        .Q(s00_axi_rdata[11]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[12]),
        .Q(s00_axi_rdata[12]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[13]),
        .Q(s00_axi_rdata[13]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[14]),
        .Q(s00_axi_rdata[14]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[15]),
        .Q(s00_axi_rdata[15]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[16]),
        .Q(s00_axi_rdata[16]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[17]),
        .Q(s00_axi_rdata[17]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[18]),
        .Q(s00_axi_rdata[18]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[19]),
        .Q(s00_axi_rdata[19]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[1]),
        .Q(s00_axi_rdata[1]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[20]),
        .Q(s00_axi_rdata[20]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[21]),
        .Q(s00_axi_rdata[21]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[22]),
        .Q(s00_axi_rdata[22]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[23]),
        .Q(s00_axi_rdata[23]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[24]),
        .Q(s00_axi_rdata[24]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[25]),
        .Q(s00_axi_rdata[25]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[26]),
        .Q(s00_axi_rdata[26]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[27]),
        .Q(s00_axi_rdata[27]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[28]),
        .Q(s00_axi_rdata[28]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[29]),
        .Q(s00_axi_rdata[29]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[2]),
        .Q(s00_axi_rdata[2]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[30]),
        .Q(s00_axi_rdata[30]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[31]),
        .Q(s00_axi_rdata[31]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[3]),
        .Q(s00_axi_rdata[3]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[4]),
        .Q(s00_axi_rdata[4]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[5]),
        .Q(s00_axi_rdata[5]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[6]),
        .Q(s00_axi_rdata[6]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[7]),
        .Q(s00_axi_rdata[7]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[8]),
        .Q(s00_axi_rdata[8]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_rdata0_0),
        .D(p_1_in[9]),
        .Q(s00_axi_rdata[9]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_arready),
        .Q(s00_axi_rvalid),
        .R(\output_data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA200)) 
    data_captured_i_1
       (.I0(ps_read_rdy),
        .I1(\status_reg_reg_n_0_[2] ),
        .I2(data_captured_reg_n_0),
        .I3(s00_axi_aresetn),
        .O(data_captured_i_1_n_0));
  FDRE data_captured_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data_captured_i_1_n_0),
        .Q(data_captured_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_count[0]_i_1 
       (.I0(input_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_count[1]_i_1 
       (.I0(input_count_reg[0]),
        .I1(input_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_count[2]_i_1 
       (.I0(input_count_reg[0]),
        .I1(input_count_reg[1]),
        .I2(input_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_count[3]_i_1 
       (.I0(input_count_reg[1]),
        .I1(input_count_reg[0]),
        .I2(input_count_reg[2]),
        .I3(input_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_count[4]_i_1 
       (.I0(input_count_reg[2]),
        .I1(input_count_reg[0]),
        .I2(input_count_reg[1]),
        .I3(input_count_reg[3]),
        .I4(input_count_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data_count[5]_i_1 
       (.I0(input_count_reg[3]),
        .I1(input_count_reg[1]),
        .I2(input_count_reg[0]),
        .I3(input_count_reg[2]),
        .I4(input_count_reg[4]),
        .I5(input_count_reg[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_count[6]_i_1 
       (.I0(\data_count[8]_i_3_n_0 ),
        .I1(input_count_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_count[7]_i_1 
       (.I0(\data_count[8]_i_3_n_0 ),
        .I1(input_count_reg[6]),
        .I2(input_count_reg[7]),
        .O(p_0_in__0[7]));
  LUT3 #(
    .INIT(8'h02)) 
    \data_count[8]_i_1 
       (.I0(ps_read_rdy),
        .I1(\status_reg_reg_n_0_[2] ),
        .I2(data_captured_reg_n_0),
        .O(data_count0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_count[8]_i_2 
       (.I0(input_count_reg[6]),
        .I1(\data_count[8]_i_3_n_0 ),
        .I2(input_count_reg[7]),
        .I3(input_count_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_count[8]_i_3 
       (.I0(input_count_reg[5]),
        .I1(input_count_reg[3]),
        .I2(input_count_reg[1]),
        .I3(input_count_reg[0]),
        .I4(input_count_reg[2]),
        .I5(input_count_reg[4]),
        .O(\data_count[8]_i_3_n_0 ));
  FDRE \data_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(data_count0),
        .D(p_0_in__0[0]),
        .Q(input_count_reg[0]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(data_count0),
        .D(p_0_in__0[1]),
        .Q(input_count_reg[1]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(data_count0),
        .D(p_0_in__0[2]),
        .Q(input_count_reg[2]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(data_count0),
        .D(p_0_in__0[3]),
        .Q(input_count_reg[3]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(data_count0),
        .D(p_0_in__0[4]),
        .Q(input_count_reg[4]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(data_count0),
        .D(p_0_in__0[5]),
        .Q(input_count_reg[5]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(data_count0),
        .D(p_0_in__0[6]),
        .Q(input_count_reg[6]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(data_count0),
        .D(p_0_in__0[7]),
        .Q(input_count_reg[7]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(data_count0),
        .D(p_0_in__0[8]),
        .Q(input_count_reg[8]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_count_reg[0]),
        .Q(\data_count_reg_reg_n_0_[0] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_count_reg[1]),
        .Q(\data_count_reg_reg_n_0_[1] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_count_reg[2]),
        .Q(\data_count_reg_reg_n_0_[2] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_count_reg[3]),
        .Q(\data_count_reg_reg_n_0_[3] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_count_reg[4]),
        .Q(\data_count_reg_reg_n_0_[4] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_count_reg[5]),
        .Q(\data_count_reg_reg_n_0_[5] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_count_reg[6]),
        .Q(\data_count_reg_reg_n_0_[6] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_count_reg[7]),
        .Q(\data_count_reg_reg_n_0_[7] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \data_count_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(input_count_reg[8]),
        .Q(\data_count_reg_reg_n_0_[8] ),
        .R(\output_data[31]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r1_0_63_0_6
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_0_63_0_6_n_0),
        .DOB(data_storage_reg_r1_0_63_0_6_n_1),
        .DOC(data_storage_reg_r1_0_63_0_6_n_2),
        .DOD(data_storage_reg_r1_0_63_0_6_n_3),
        .DOE(data_storage_reg_r1_0_63_0_6_n_4),
        .DOF(data_storage_reg_r1_0_63_0_6_n_5),
        .DOG(data_storage_reg_r1_0_63_0_6_n_6),
        .DOH(NLW_data_storage_reg_r1_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    data_storage_reg_r1_0_63_0_6_i_1
       (.I0(data_count0),
        .I1(s00_axi_aresetn),
        .I2(input_count_reg[8]),
        .I3(input_count_reg[6]),
        .I4(input_count_reg[7]),
        .O(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r1_0_63_14_20
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_0_63_14_20_n_0),
        .DOB(data_storage_reg_r1_0_63_14_20_n_1),
        .DOC(data_storage_reg_r1_0_63_14_20_n_2),
        .DOD(data_storage_reg_r1_0_63_14_20_n_3),
        .DOE(data_storage_reg_r1_0_63_14_20_n_4),
        .DOF(data_storage_reg_r1_0_63_14_20_n_5),
        .DOG(data_storage_reg_r1_0_63_14_20_n_6),
        .DOH(NLW_data_storage_reg_r1_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_0_63_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r1_0_63_21_27
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_0_63_21_27_n_0),
        .DOB(data_storage_reg_r1_0_63_21_27_n_1),
        .DOC(data_storage_reg_r1_0_63_21_27_n_2),
        .DOD(data_storage_reg_r1_0_63_21_27_n_3),
        .DOE(data_storage_reg_r1_0_63_21_27_n_4),
        .DOF(data_storage_reg_r1_0_63_21_27_n_5),
        .DOG(data_storage_reg_r1_0_63_21_27_n_6),
        .DOH(NLW_data_storage_reg_r1_0_63_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_0_63_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r1_0_63_28_31
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_0_63_28_31_n_0),
        .DOB(data_storage_reg_r1_0_63_28_31_n_1),
        .DOC(data_storage_reg_r1_0_63_28_31_n_2),
        .DOD(data_storage_reg_r1_0_63_28_31_n_3),
        .DOE(NLW_data_storage_reg_r1_0_63_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r1_0_63_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r1_0_63_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r1_0_63_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r1_0_63_7_13
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_0_63_7_13_n_0),
        .DOB(data_storage_reg_r1_0_63_7_13_n_1),
        .DOC(data_storage_reg_r1_0_63_7_13_n_2),
        .DOD(data_storage_reg_r1_0_63_7_13_n_3),
        .DOE(data_storage_reg_r1_0_63_7_13_n_4),
        .DOF(data_storage_reg_r1_0_63_7_13_n_5),
        .DOG(data_storage_reg_r1_0_63_7_13_n_6),
        .DOH(NLW_data_storage_reg_r1_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_128_191_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r1_128_191_0_6
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_128_191_0_6_n_0),
        .DOB(data_storage_reg_r1_128_191_0_6_n_1),
        .DOC(data_storage_reg_r1_128_191_0_6_n_2),
        .DOD(data_storage_reg_r1_128_191_0_6_n_3),
        .DOE(data_storage_reg_r1_128_191_0_6_n_4),
        .DOF(data_storage_reg_r1_128_191_0_6_n_5),
        .DOG(data_storage_reg_r1_128_191_0_6_n_6),
        .DOH(NLW_data_storage_reg_r1_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    data_storage_reg_r1_128_191_0_6_i_1
       (.I0(input_count_reg[6]),
        .I1(input_count_reg[8]),
        .I2(input_count_reg[7]),
        .I3(data_count0),
        .I4(s00_axi_aresetn),
        .O(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_128_191_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r1_128_191_14_20
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_128_191_14_20_n_0),
        .DOB(data_storage_reg_r1_128_191_14_20_n_1),
        .DOC(data_storage_reg_r1_128_191_14_20_n_2),
        .DOD(data_storage_reg_r1_128_191_14_20_n_3),
        .DOE(data_storage_reg_r1_128_191_14_20_n_4),
        .DOF(data_storage_reg_r1_128_191_14_20_n_5),
        .DOG(data_storage_reg_r1_128_191_14_20_n_6),
        .DOH(NLW_data_storage_reg_r1_128_191_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_128_191_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r1_128_191_21_27
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_128_191_21_27_n_0),
        .DOB(data_storage_reg_r1_128_191_21_27_n_1),
        .DOC(data_storage_reg_r1_128_191_21_27_n_2),
        .DOD(data_storage_reg_r1_128_191_21_27_n_3),
        .DOE(data_storage_reg_r1_128_191_21_27_n_4),
        .DOF(data_storage_reg_r1_128_191_21_27_n_5),
        .DOG(data_storage_reg_r1_128_191_21_27_n_6),
        .DOH(NLW_data_storage_reg_r1_128_191_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_128_191_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r1_128_191_28_31
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_128_191_28_31_n_0),
        .DOB(data_storage_reg_r1_128_191_28_31_n_1),
        .DOC(data_storage_reg_r1_128_191_28_31_n_2),
        .DOD(data_storage_reg_r1_128_191_28_31_n_3),
        .DOE(NLW_data_storage_reg_r1_128_191_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r1_128_191_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r1_128_191_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r1_128_191_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_128_191_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r1_128_191_7_13
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_128_191_7_13_n_0),
        .DOB(data_storage_reg_r1_128_191_7_13_n_1),
        .DOC(data_storage_reg_r1_128_191_7_13_n_2),
        .DOD(data_storage_reg_r1_128_191_7_13_n_3),
        .DOE(data_storage_reg_r1_128_191_7_13_n_4),
        .DOF(data_storage_reg_r1_128_191_7_13_n_5),
        .DOG(data_storage_reg_r1_128_191_7_13_n_6),
        .DOH(NLW_data_storage_reg_r1_128_191_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_192_255_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r1_192_255_0_6
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_192_255_0_6_n_0),
        .DOB(data_storage_reg_r1_192_255_0_6_n_1),
        .DOC(data_storage_reg_r1_192_255_0_6_n_2),
        .DOD(data_storage_reg_r1_192_255_0_6_n_3),
        .DOE(data_storage_reg_r1_192_255_0_6_n_4),
        .DOF(data_storage_reg_r1_192_255_0_6_n_5),
        .DOG(data_storage_reg_r1_192_255_0_6_n_6),
        .DOH(NLW_data_storage_reg_r1_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    data_storage_reg_r1_192_255_0_6_i_1
       (.I0(data_count0),
        .I1(s00_axi_aresetn),
        .I2(input_count_reg[8]),
        .I3(input_count_reg[6]),
        .I4(input_count_reg[7]),
        .O(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_192_255_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r1_192_255_14_20
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_192_255_14_20_n_0),
        .DOB(data_storage_reg_r1_192_255_14_20_n_1),
        .DOC(data_storage_reg_r1_192_255_14_20_n_2),
        .DOD(data_storage_reg_r1_192_255_14_20_n_3),
        .DOE(data_storage_reg_r1_192_255_14_20_n_4),
        .DOF(data_storage_reg_r1_192_255_14_20_n_5),
        .DOG(data_storage_reg_r1_192_255_14_20_n_6),
        .DOH(NLW_data_storage_reg_r1_192_255_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_192_255_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r1_192_255_21_27
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_192_255_21_27_n_0),
        .DOB(data_storage_reg_r1_192_255_21_27_n_1),
        .DOC(data_storage_reg_r1_192_255_21_27_n_2),
        .DOD(data_storage_reg_r1_192_255_21_27_n_3),
        .DOE(data_storage_reg_r1_192_255_21_27_n_4),
        .DOF(data_storage_reg_r1_192_255_21_27_n_5),
        .DOG(data_storage_reg_r1_192_255_21_27_n_6),
        .DOH(NLW_data_storage_reg_r1_192_255_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_192_255_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r1_192_255_28_31
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_192_255_28_31_n_0),
        .DOB(data_storage_reg_r1_192_255_28_31_n_1),
        .DOC(data_storage_reg_r1_192_255_28_31_n_2),
        .DOD(data_storage_reg_r1_192_255_28_31_n_3),
        .DOE(NLW_data_storage_reg_r1_192_255_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r1_192_255_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r1_192_255_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r1_192_255_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_192_255_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r1_192_255_7_13
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_192_255_7_13_n_0),
        .DOB(data_storage_reg_r1_192_255_7_13_n_1),
        .DOC(data_storage_reg_r1_192_255_7_13_n_2),
        .DOD(data_storage_reg_r1_192_255_7_13_n_3),
        .DOE(data_storage_reg_r1_192_255_7_13_n_4),
        .DOF(data_storage_reg_r1_192_255_7_13_n_5),
        .DOG(data_storage_reg_r1_192_255_7_13_n_6),
        .DOH(NLW_data_storage_reg_r1_192_255_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_256_319_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r1_256_319_0_6
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_256_319_0_6_n_0),
        .DOB(data_storage_reg_r1_256_319_0_6_n_1),
        .DOC(data_storage_reg_r1_256_319_0_6_n_2),
        .DOD(data_storage_reg_r1_256_319_0_6_n_3),
        .DOE(data_storage_reg_r1_256_319_0_6_n_4),
        .DOF(data_storage_reg_r1_256_319_0_6_n_5),
        .DOG(data_storage_reg_r1_256_319_0_6_n_6),
        .DOH(NLW_data_storage_reg_r1_256_319_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_256_319_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    data_storage_reg_r1_256_319_0_6_i_1
       (.I0(input_count_reg[6]),
        .I1(input_count_reg[7]),
        .I2(input_count_reg[8]),
        .I3(data_count0),
        .I4(s00_axi_aresetn),
        .O(data_storage_reg_r1_256_319_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_256_319_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r1_256_319_14_20
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_256_319_14_20_n_0),
        .DOB(data_storage_reg_r1_256_319_14_20_n_1),
        .DOC(data_storage_reg_r1_256_319_14_20_n_2),
        .DOD(data_storage_reg_r1_256_319_14_20_n_3),
        .DOE(data_storage_reg_r1_256_319_14_20_n_4),
        .DOF(data_storage_reg_r1_256_319_14_20_n_5),
        .DOG(data_storage_reg_r1_256_319_14_20_n_6),
        .DOH(NLW_data_storage_reg_r1_256_319_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_256_319_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_256_319_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r1_256_319_21_27
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_256_319_21_27_n_0),
        .DOB(data_storage_reg_r1_256_319_21_27_n_1),
        .DOC(data_storage_reg_r1_256_319_21_27_n_2),
        .DOD(data_storage_reg_r1_256_319_21_27_n_3),
        .DOE(data_storage_reg_r1_256_319_21_27_n_4),
        .DOF(data_storage_reg_r1_256_319_21_27_n_5),
        .DOG(data_storage_reg_r1_256_319_21_27_n_6),
        .DOH(NLW_data_storage_reg_r1_256_319_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_256_319_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_256_319_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r1_256_319_28_31
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_256_319_28_31_n_0),
        .DOB(data_storage_reg_r1_256_319_28_31_n_1),
        .DOC(data_storage_reg_r1_256_319_28_31_n_2),
        .DOD(data_storage_reg_r1_256_319_28_31_n_3),
        .DOE(NLW_data_storage_reg_r1_256_319_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r1_256_319_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r1_256_319_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r1_256_319_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_256_319_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_256_319_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r1_256_319_7_13
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_256_319_7_13_n_0),
        .DOB(data_storage_reg_r1_256_319_7_13_n_1),
        .DOC(data_storage_reg_r1_256_319_7_13_n_2),
        .DOD(data_storage_reg_r1_256_319_7_13_n_3),
        .DOE(data_storage_reg_r1_256_319_7_13_n_4),
        .DOF(data_storage_reg_r1_256_319_7_13_n_5),
        .DOG(data_storage_reg_r1_256_319_7_13_n_6),
        .DOH(NLW_data_storage_reg_r1_256_319_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_256_319_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_320_383_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r1_320_383_0_6
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_320_383_0_6_n_0),
        .DOB(data_storage_reg_r1_320_383_0_6_n_1),
        .DOC(data_storage_reg_r1_320_383_0_6_n_2),
        .DOD(data_storage_reg_r1_320_383_0_6_n_3),
        .DOE(data_storage_reg_r1_320_383_0_6_n_4),
        .DOF(data_storage_reg_r1_320_383_0_6_n_5),
        .DOG(data_storage_reg_r1_320_383_0_6_n_6),
        .DOH(NLW_data_storage_reg_r1_320_383_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_320_383_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    data_storage_reg_r1_320_383_0_6_i_1
       (.I0(data_count0),
        .I1(s00_axi_aresetn),
        .I2(input_count_reg[7]),
        .I3(input_count_reg[6]),
        .I4(input_count_reg[8]),
        .O(data_storage_reg_r1_320_383_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_320_383_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r1_320_383_14_20
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_320_383_14_20_n_0),
        .DOB(data_storage_reg_r1_320_383_14_20_n_1),
        .DOC(data_storage_reg_r1_320_383_14_20_n_2),
        .DOD(data_storage_reg_r1_320_383_14_20_n_3),
        .DOE(data_storage_reg_r1_320_383_14_20_n_4),
        .DOF(data_storage_reg_r1_320_383_14_20_n_5),
        .DOG(data_storage_reg_r1_320_383_14_20_n_6),
        .DOH(NLW_data_storage_reg_r1_320_383_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_320_383_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_320_383_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r1_320_383_21_27
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_320_383_21_27_n_0),
        .DOB(data_storage_reg_r1_320_383_21_27_n_1),
        .DOC(data_storage_reg_r1_320_383_21_27_n_2),
        .DOD(data_storage_reg_r1_320_383_21_27_n_3),
        .DOE(data_storage_reg_r1_320_383_21_27_n_4),
        .DOF(data_storage_reg_r1_320_383_21_27_n_5),
        .DOG(data_storage_reg_r1_320_383_21_27_n_6),
        .DOH(NLW_data_storage_reg_r1_320_383_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_320_383_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_320_383_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r1_320_383_28_31
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_320_383_28_31_n_0),
        .DOB(data_storage_reg_r1_320_383_28_31_n_1),
        .DOC(data_storage_reg_r1_320_383_28_31_n_2),
        .DOD(data_storage_reg_r1_320_383_28_31_n_3),
        .DOE(NLW_data_storage_reg_r1_320_383_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r1_320_383_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r1_320_383_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r1_320_383_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_320_383_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_320_383_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r1_320_383_7_13
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_320_383_7_13_n_0),
        .DOB(data_storage_reg_r1_320_383_7_13_n_1),
        .DOC(data_storage_reg_r1_320_383_7_13_n_2),
        .DOD(data_storage_reg_r1_320_383_7_13_n_3),
        .DOE(data_storage_reg_r1_320_383_7_13_n_4),
        .DOF(data_storage_reg_r1_320_383_7_13_n_5),
        .DOG(data_storage_reg_r1_320_383_7_13_n_6),
        .DOH(NLW_data_storage_reg_r1_320_383_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_320_383_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_384_447_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r1_384_447_0_6
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_384_447_0_6_n_0),
        .DOB(data_storage_reg_r1_384_447_0_6_n_1),
        .DOC(data_storage_reg_r1_384_447_0_6_n_2),
        .DOD(data_storage_reg_r1_384_447_0_6_n_3),
        .DOE(data_storage_reg_r1_384_447_0_6_n_4),
        .DOF(data_storage_reg_r1_384_447_0_6_n_5),
        .DOG(data_storage_reg_r1_384_447_0_6_n_6),
        .DOH(NLW_data_storage_reg_r1_384_447_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_384_447_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    data_storage_reg_r1_384_447_0_6_i_1
       (.I0(data_count0),
        .I1(s00_axi_aresetn),
        .I2(input_count_reg[6]),
        .I3(input_count_reg[7]),
        .I4(input_count_reg[8]),
        .O(data_storage_reg_r1_384_447_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_384_447_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r1_384_447_14_20
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_384_447_14_20_n_0),
        .DOB(data_storage_reg_r1_384_447_14_20_n_1),
        .DOC(data_storage_reg_r1_384_447_14_20_n_2),
        .DOD(data_storage_reg_r1_384_447_14_20_n_3),
        .DOE(data_storage_reg_r1_384_447_14_20_n_4),
        .DOF(data_storage_reg_r1_384_447_14_20_n_5),
        .DOG(data_storage_reg_r1_384_447_14_20_n_6),
        .DOH(NLW_data_storage_reg_r1_384_447_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_384_447_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_384_447_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r1_384_447_21_27
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_384_447_21_27_n_0),
        .DOB(data_storage_reg_r1_384_447_21_27_n_1),
        .DOC(data_storage_reg_r1_384_447_21_27_n_2),
        .DOD(data_storage_reg_r1_384_447_21_27_n_3),
        .DOE(data_storage_reg_r1_384_447_21_27_n_4),
        .DOF(data_storage_reg_r1_384_447_21_27_n_5),
        .DOG(data_storage_reg_r1_384_447_21_27_n_6),
        .DOH(NLW_data_storage_reg_r1_384_447_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_384_447_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_384_447_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r1_384_447_28_31
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_384_447_28_31_n_0),
        .DOB(data_storage_reg_r1_384_447_28_31_n_1),
        .DOC(data_storage_reg_r1_384_447_28_31_n_2),
        .DOD(data_storage_reg_r1_384_447_28_31_n_3),
        .DOE(NLW_data_storage_reg_r1_384_447_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r1_384_447_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r1_384_447_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r1_384_447_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_384_447_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_384_447_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r1_384_447_7_13
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_384_447_7_13_n_0),
        .DOB(data_storage_reg_r1_384_447_7_13_n_1),
        .DOC(data_storage_reg_r1_384_447_7_13_n_2),
        .DOD(data_storage_reg_r1_384_447_7_13_n_3),
        .DOE(data_storage_reg_r1_384_447_7_13_n_4),
        .DOF(data_storage_reg_r1_384_447_7_13_n_5),
        .DOG(data_storage_reg_r1_384_447_7_13_n_6),
        .DOH(NLW_data_storage_reg_r1_384_447_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_384_447_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_448_511_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r1_448_511_0_6
       (.ADDRA(output_count_reg),
        .ADDRB(output_count_reg),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_448_511_0_6_n_0),
        .DOB(data_storage_reg_r1_448_511_0_6_n_1),
        .DOC(data_storage_reg_r1_448_511_0_6_n_2),
        .DOD(data_storage_reg_r1_448_511_0_6_n_3),
        .DOE(data_storage_reg_r1_448_511_0_6_n_4),
        .DOF(data_storage_reg_r1_448_511_0_6_n_5),
        .DOG(data_storage_reg_r1_448_511_0_6_n_6),
        .DOH(NLW_data_storage_reg_r1_448_511_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_448_511_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    data_storage_reg_r1_448_511_0_6_i_1
       (.I0(input_count_reg[8]),
        .I1(data_count0),
        .I2(s00_axi_aresetn),
        .I3(input_count_reg[6]),
        .I4(input_count_reg[7]),
        .O(data_storage_reg_r1_448_511_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_448_511_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r1_448_511_14_20
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_448_511_14_20_n_0),
        .DOB(data_storage_reg_r1_448_511_14_20_n_1),
        .DOC(data_storage_reg_r1_448_511_14_20_n_2),
        .DOD(data_storage_reg_r1_448_511_14_20_n_3),
        .DOE(data_storage_reg_r1_448_511_14_20_n_4),
        .DOF(data_storage_reg_r1_448_511_14_20_n_5),
        .DOG(data_storage_reg_r1_448_511_14_20_n_6),
        .DOH(NLW_data_storage_reg_r1_448_511_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_448_511_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_448_511_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r1_448_511_21_27
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_448_511_21_27_n_0),
        .DOB(data_storage_reg_r1_448_511_21_27_n_1),
        .DOC(data_storage_reg_r1_448_511_21_27_n_2),
        .DOD(data_storage_reg_r1_448_511_21_27_n_3),
        .DOE(data_storage_reg_r1_448_511_21_27_n_4),
        .DOF(data_storage_reg_r1_448_511_21_27_n_5),
        .DOG(data_storage_reg_r1_448_511_21_27_n_6),
        .DOH(NLW_data_storage_reg_r1_448_511_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_448_511_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_448_511_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r1_448_511_28_31
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_448_511_28_31_n_0),
        .DOB(data_storage_reg_r1_448_511_28_31_n_1),
        .DOC(data_storage_reg_r1_448_511_28_31_n_2),
        .DOD(data_storage_reg_r1_448_511_28_31_n_3),
        .DOE(NLW_data_storage_reg_r1_448_511_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r1_448_511_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r1_448_511_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r1_448_511_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_448_511_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_448_511_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r1_448_511_7_13
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_448_511_7_13_n_0),
        .DOB(data_storage_reg_r1_448_511_7_13_n_1),
        .DOC(data_storage_reg_r1_448_511_7_13_n_2),
        .DOD(data_storage_reg_r1_448_511_7_13_n_3),
        .DOE(data_storage_reg_r1_448_511_7_13_n_4),
        .DOF(data_storage_reg_r1_448_511_7_13_n_5),
        .DOG(data_storage_reg_r1_448_511_7_13_n_6),
        .DOH(NLW_data_storage_reg_r1_448_511_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_448_511_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r1_64_127_0_6
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__1_n_0 ,\output_count_reg[2]_rep__1_n_0 ,\output_count_reg[1]_rep__1_n_0 ,\output_count_reg[0]_rep__1_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_64_127_0_6_n_0),
        .DOB(data_storage_reg_r1_64_127_0_6_n_1),
        .DOC(data_storage_reg_r1_64_127_0_6_n_2),
        .DOD(data_storage_reg_r1_64_127_0_6_n_3),
        .DOE(data_storage_reg_r1_64_127_0_6_n_4),
        .DOF(data_storage_reg_r1_64_127_0_6_n_5),
        .DOG(data_storage_reg_r1_64_127_0_6_n_6),
        .DOH(NLW_data_storage_reg_r1_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    data_storage_reg_r1_64_127_0_6_i_1
       (.I0(input_count_reg[7]),
        .I1(input_count_reg[8]),
        .I2(input_count_reg[6]),
        .I3(data_count0),
        .I4(s00_axi_aresetn),
        .O(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_64_127_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r1_64_127_14_20
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_64_127_14_20_n_0),
        .DOB(data_storage_reg_r1_64_127_14_20_n_1),
        .DOC(data_storage_reg_r1_64_127_14_20_n_2),
        .DOD(data_storage_reg_r1_64_127_14_20_n_3),
        .DOE(data_storage_reg_r1_64_127_14_20_n_4),
        .DOF(data_storage_reg_r1_64_127_14_20_n_5),
        .DOG(data_storage_reg_r1_64_127_14_20_n_6),
        .DOH(NLW_data_storage_reg_r1_64_127_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_64_127_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r1_64_127_21_27
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_64_127_21_27_n_0),
        .DOB(data_storage_reg_r1_64_127_21_27_n_1),
        .DOC(data_storage_reg_r1_64_127_21_27_n_2),
        .DOD(data_storage_reg_r1_64_127_21_27_n_3),
        .DOE(data_storage_reg_r1_64_127_21_27_n_4),
        .DOF(data_storage_reg_r1_64_127_21_27_n_5),
        .DOG(data_storage_reg_r1_64_127_21_27_n_6),
        .DOH(NLW_data_storage_reg_r1_64_127_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_64_127_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r1_64_127_28_31
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep_n_0 ,\output_count_reg[2]_rep_n_0 ,\output_count_reg[1]_rep_n_0 ,\output_count_reg[0]_rep_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_64_127_28_31_n_0),
        .DOB(data_storage_reg_r1_64_127_28_31_n_1),
        .DOC(data_storage_reg_r1_64_127_28_31_n_2),
        .DOD(data_storage_reg_r1_64_127_28_31_n_3),
        .DOE(NLW_data_storage_reg_r1_64_127_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r1_64_127_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r1_64_127_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r1_64_127_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r1_64_127_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r1_64_127_7_13
       (.ADDRA({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRB({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRC({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRD({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRE({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRF({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRG({output_count_reg[5:4],\output_count_reg[3]_rep__0_n_0 ,\output_count_reg[2]_rep__0_n_0 ,\output_count_reg[1]_rep__0_n_0 ,\output_count_reg[0]_rep__0_n_0 }),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r1_64_127_7_13_n_0),
        .DOB(data_storage_reg_r1_64_127_7_13_n_1),
        .DOC(data_storage_reg_r1_64_127_7_13_n_2),
        .DOD(data_storage_reg_r1_64_127_7_13_n_3),
        .DOE(data_storage_reg_r1_64_127_7_13_n_4),
        .DOF(data_storage_reg_r1_64_127_7_13_n_5),
        .DOG(data_storage_reg_r1_64_127_7_13_n_6),
        .DOH(NLW_data_storage_reg_r1_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_0_63_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r2_0_63_0_6
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_0_63_0_6_n_0),
        .DOB(data_storage_reg_r2_0_63_0_6_n_1),
        .DOC(data_storage_reg_r2_0_63_0_6_n_2),
        .DOD(data_storage_reg_r2_0_63_0_6_n_3),
        .DOE(data_storage_reg_r2_0_63_0_6_n_4),
        .DOF(data_storage_reg_r2_0_63_0_6_n_5),
        .DOG(data_storage_reg_r2_0_63_0_6_n_6),
        .DOH(NLW_data_storage_reg_r2_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9A9A9)) 
    data_storage_reg_r2_0_63_0_6_i_1
       (.I0(s00_axi_araddr[5]),
        .I1(s00_axi_araddr[3]),
        .I2(s00_axi_araddr[2]),
        .I3(s00_axi_araddr[1]),
        .I4(s00_axi_araddr[0]),
        .I5(s00_axi_araddr[4]),
        .O(data_storage_reg_r2_0_63_0_6_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAAAA95)) 
    data_storage_reg_r2_0_63_0_6_i_2
       (.I0(s00_axi_araddr[4]),
        .I1(s00_axi_araddr[0]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[2]),
        .I4(s00_axi_araddr[3]),
        .O(data_storage_reg_r2_0_63_0_6_i_2_n_0));
  LUT4 #(
    .INIT(16'hA999)) 
    data_storage_reg_r2_0_63_0_6_i_3
       (.I0(s00_axi_araddr[3]),
        .I1(s00_axi_araddr[2]),
        .I2(s00_axi_araddr[1]),
        .I3(s00_axi_araddr[0]),
        .O(data_storage_reg_r2_0_63_0_6_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    data_storage_reg_r2_0_63_0_6_i_4
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .I2(s00_axi_araddr[2]),
        .O(data_storage_reg_r2_0_63_0_6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_storage_reg_r2_0_63_0_6_i_5
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_araddr[1]),
        .O(data_storage_reg_r2_0_63_0_6_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_storage_reg_r2_0_63_0_6_i_6
       (.I0(s00_axi_araddr[0]),
        .O(data_storage_reg_r2_0_63_0_6_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_0_63_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r2_0_63_14_20
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_0_63_14_20_n_0),
        .DOB(data_storage_reg_r2_0_63_14_20_n_1),
        .DOC(data_storage_reg_r2_0_63_14_20_n_2),
        .DOD(data_storage_reg_r2_0_63_14_20_n_3),
        .DOE(data_storage_reg_r2_0_63_14_20_n_4),
        .DOF(data_storage_reg_r2_0_63_14_20_n_5),
        .DOG(data_storage_reg_r2_0_63_14_20_n_6),
        .DOH(NLW_data_storage_reg_r2_0_63_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_0_63_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r2_0_63_21_27
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_0_63_21_27_n_0),
        .DOB(data_storage_reg_r2_0_63_21_27_n_1),
        .DOC(data_storage_reg_r2_0_63_21_27_n_2),
        .DOD(data_storage_reg_r2_0_63_21_27_n_3),
        .DOE(data_storage_reg_r2_0_63_21_27_n_4),
        .DOF(data_storage_reg_r2_0_63_21_27_n_5),
        .DOG(data_storage_reg_r2_0_63_21_27_n_6),
        .DOH(NLW_data_storage_reg_r2_0_63_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_0_63_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r2_0_63_28_31
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_0_63_28_31_n_0),
        .DOB(data_storage_reg_r2_0_63_28_31_n_1),
        .DOC(data_storage_reg_r2_0_63_28_31_n_2),
        .DOD(data_storage_reg_r2_0_63_28_31_n_3),
        .DOE(NLW_data_storage_reg_r2_0_63_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r2_0_63_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r2_0_63_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r2_0_63_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_0_63_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r2_0_63_7_13
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_0_63_7_13_n_0),
        .DOB(data_storage_reg_r2_0_63_7_13_n_1),
        .DOC(data_storage_reg_r2_0_63_7_13_n_2),
        .DOD(data_storage_reg_r2_0_63_7_13_n_3),
        .DOE(data_storage_reg_r2_0_63_7_13_n_4),
        .DOF(data_storage_reg_r2_0_63_7_13_n_5),
        .DOG(data_storage_reg_r2_0_63_7_13_n_6),
        .DOH(NLW_data_storage_reg_r2_0_63_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_0_63_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_128_191_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r2_128_191_0_6
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_128_191_0_6_n_0),
        .DOB(data_storage_reg_r2_128_191_0_6_n_1),
        .DOC(data_storage_reg_r2_128_191_0_6_n_2),
        .DOD(data_storage_reg_r2_128_191_0_6_n_3),
        .DOE(data_storage_reg_r2_128_191_0_6_n_4),
        .DOF(data_storage_reg_r2_128_191_0_6_n_5),
        .DOG(data_storage_reg_r2_128_191_0_6_n_6),
        .DOH(NLW_data_storage_reg_r2_128_191_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_128_191_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r2_128_191_14_20
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_128_191_14_20_n_0),
        .DOB(data_storage_reg_r2_128_191_14_20_n_1),
        .DOC(data_storage_reg_r2_128_191_14_20_n_2),
        .DOD(data_storage_reg_r2_128_191_14_20_n_3),
        .DOE(data_storage_reg_r2_128_191_14_20_n_4),
        .DOF(data_storage_reg_r2_128_191_14_20_n_5),
        .DOG(data_storage_reg_r2_128_191_14_20_n_6),
        .DOH(NLW_data_storage_reg_r2_128_191_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_128_191_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r2_128_191_21_27
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_128_191_21_27_n_0),
        .DOB(data_storage_reg_r2_128_191_21_27_n_1),
        .DOC(data_storage_reg_r2_128_191_21_27_n_2),
        .DOD(data_storage_reg_r2_128_191_21_27_n_3),
        .DOE(data_storage_reg_r2_128_191_21_27_n_4),
        .DOF(data_storage_reg_r2_128_191_21_27_n_5),
        .DOG(data_storage_reg_r2_128_191_21_27_n_6),
        .DOH(NLW_data_storage_reg_r2_128_191_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_128_191_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r2_128_191_28_31
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_128_191_28_31_n_0),
        .DOB(data_storage_reg_r2_128_191_28_31_n_1),
        .DOC(data_storage_reg_r2_128_191_28_31_n_2),
        .DOD(data_storage_reg_r2_128_191_28_31_n_3),
        .DOE(NLW_data_storage_reg_r2_128_191_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r2_128_191_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r2_128_191_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r2_128_191_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_128_191_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r2_128_191_7_13
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_128_191_7_13_n_0),
        .DOB(data_storage_reg_r2_128_191_7_13_n_1),
        .DOC(data_storage_reg_r2_128_191_7_13_n_2),
        .DOD(data_storage_reg_r2_128_191_7_13_n_3),
        .DOE(data_storage_reg_r2_128_191_7_13_n_4),
        .DOF(data_storage_reg_r2_128_191_7_13_n_5),
        .DOG(data_storage_reg_r2_128_191_7_13_n_6),
        .DOH(NLW_data_storage_reg_r2_128_191_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_128_191_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_192_255_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r2_192_255_0_6
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_192_255_0_6_n_0),
        .DOB(data_storage_reg_r2_192_255_0_6_n_1),
        .DOC(data_storage_reg_r2_192_255_0_6_n_2),
        .DOD(data_storage_reg_r2_192_255_0_6_n_3),
        .DOE(data_storage_reg_r2_192_255_0_6_n_4),
        .DOF(data_storage_reg_r2_192_255_0_6_n_5),
        .DOG(data_storage_reg_r2_192_255_0_6_n_6),
        .DOH(NLW_data_storage_reg_r2_192_255_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_192_255_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r2_192_255_14_20
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_192_255_14_20_n_0),
        .DOB(data_storage_reg_r2_192_255_14_20_n_1),
        .DOC(data_storage_reg_r2_192_255_14_20_n_2),
        .DOD(data_storage_reg_r2_192_255_14_20_n_3),
        .DOE(data_storage_reg_r2_192_255_14_20_n_4),
        .DOF(data_storage_reg_r2_192_255_14_20_n_5),
        .DOG(data_storage_reg_r2_192_255_14_20_n_6),
        .DOH(NLW_data_storage_reg_r2_192_255_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_192_255_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r2_192_255_21_27
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_192_255_21_27_n_0),
        .DOB(data_storage_reg_r2_192_255_21_27_n_1),
        .DOC(data_storage_reg_r2_192_255_21_27_n_2),
        .DOD(data_storage_reg_r2_192_255_21_27_n_3),
        .DOE(data_storage_reg_r2_192_255_21_27_n_4),
        .DOF(data_storage_reg_r2_192_255_21_27_n_5),
        .DOG(data_storage_reg_r2_192_255_21_27_n_6),
        .DOH(NLW_data_storage_reg_r2_192_255_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_192_255_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r2_192_255_28_31
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_192_255_28_31_n_0),
        .DOB(data_storage_reg_r2_192_255_28_31_n_1),
        .DOC(data_storage_reg_r2_192_255_28_31_n_2),
        .DOD(data_storage_reg_r2_192_255_28_31_n_3),
        .DOE(NLW_data_storage_reg_r2_192_255_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r2_192_255_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r2_192_255_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r2_192_255_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_192_255_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r2_192_255_7_13
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_192_255_7_13_n_0),
        .DOB(data_storage_reg_r2_192_255_7_13_n_1),
        .DOC(data_storage_reg_r2_192_255_7_13_n_2),
        .DOD(data_storage_reg_r2_192_255_7_13_n_3),
        .DOE(data_storage_reg_r2_192_255_7_13_n_4),
        .DOF(data_storage_reg_r2_192_255_7_13_n_5),
        .DOG(data_storage_reg_r2_192_255_7_13_n_6),
        .DOH(NLW_data_storage_reg_r2_192_255_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_192_255_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_64_127_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 data_storage_reg_r2_64_127_0_6
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[0]),
        .DIB(al_ps_data[1]),
        .DIC(al_ps_data[2]),
        .DID(al_ps_data[3]),
        .DIE(al_ps_data[4]),
        .DIF(al_ps_data[5]),
        .DIG(al_ps_data[6]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_64_127_0_6_n_0),
        .DOB(data_storage_reg_r2_64_127_0_6_n_1),
        .DOC(data_storage_reg_r2_64_127_0_6_n_2),
        .DOD(data_storage_reg_r2_64_127_0_6_n_3),
        .DOE(data_storage_reg_r2_64_127_0_6_n_4),
        .DOF(data_storage_reg_r2_64_127_0_6_n_5),
        .DOG(data_storage_reg_r2_64_127_0_6_n_6),
        .DOH(NLW_data_storage_reg_r2_64_127_0_6_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_64_127_14_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "20" *) 
  RAM64M8 data_storage_reg_r2_64_127_14_20
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[14]),
        .DIB(al_ps_data[15]),
        .DIC(al_ps_data[16]),
        .DID(al_ps_data[17]),
        .DIE(al_ps_data[18]),
        .DIF(al_ps_data[19]),
        .DIG(al_ps_data[20]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_64_127_14_20_n_0),
        .DOB(data_storage_reg_r2_64_127_14_20_n_1),
        .DOC(data_storage_reg_r2_64_127_14_20_n_2),
        .DOD(data_storage_reg_r2_64_127_14_20_n_3),
        .DOE(data_storage_reg_r2_64_127_14_20_n_4),
        .DOF(data_storage_reg_r2_64_127_14_20_n_5),
        .DOG(data_storage_reg_r2_64_127_14_20_n_6),
        .DOH(NLW_data_storage_reg_r2_64_127_14_20_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_64_127_21_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "27" *) 
  RAM64M8 data_storage_reg_r2_64_127_21_27
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[21]),
        .DIB(al_ps_data[22]),
        .DIC(al_ps_data[23]),
        .DID(al_ps_data[24]),
        .DIE(al_ps_data[25]),
        .DIF(al_ps_data[26]),
        .DIG(al_ps_data[27]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_64_127_21_27_n_0),
        .DOB(data_storage_reg_r2_64_127_21_27_n_1),
        .DOC(data_storage_reg_r2_64_127_21_27_n_2),
        .DOD(data_storage_reg_r2_64_127_21_27_n_3),
        .DOE(data_storage_reg_r2_64_127_21_27_n_4),
        .DOF(data_storage_reg_r2_64_127_21_27_n_5),
        .DOG(data_storage_reg_r2_64_127_21_27_n_6),
        .DOH(NLW_data_storage_reg_r2_64_127_21_27_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_64_127_28_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM64M8 data_storage_reg_r2_64_127_28_31
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[28]),
        .DIB(al_ps_data[29]),
        .DIC(al_ps_data[30]),
        .DID(al_ps_data[31]),
        .DIE(1'b0),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_64_127_28_31_n_0),
        .DOB(data_storage_reg_r2_64_127_28_31_n_1),
        .DOC(data_storage_reg_r2_64_127_28_31_n_2),
        .DOD(data_storage_reg_r2_64_127_28_31_n_3),
        .DOE(NLW_data_storage_reg_r2_64_127_28_31_DOE_UNCONNECTED),
        .DOF(NLW_data_storage_reg_r2_64_127_28_31_DOF_UNCONNECTED),
        .DOG(NLW_data_storage_reg_r2_64_127_28_31_DOG_UNCONNECTED),
        .DOH(NLW_data_storage_reg_r2_64_127_28_31_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/data_storage_reg_r2_64_127_7_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "13" *) 
  RAM64M8 data_storage_reg_r2_64_127_7_13
       (.ADDRA({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRB({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRC({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRD({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRE({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRF({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRG({data_storage_reg_r2_0_63_0_6_i_1_n_0,data_storage_reg_r2_0_63_0_6_i_2_n_0,data_storage_reg_r2_0_63_0_6_i_3_n_0,data_storage_reg_r2_0_63_0_6_i_4_n_0,data_storage_reg_r2_0_63_0_6_i_5_n_0,data_storage_reg_r2_0_63_0_6_i_6_n_0}),
        .ADDRH(input_count_reg[5:0]),
        .DIA(al_ps_data[7]),
        .DIB(al_ps_data[8]),
        .DIC(al_ps_data[9]),
        .DID(al_ps_data[10]),
        .DIE(al_ps_data[11]),
        .DIF(al_ps_data[12]),
        .DIG(al_ps_data[13]),
        .DIH(1'b0),
        .DOA(data_storage_reg_r2_64_127_7_13_n_0),
        .DOB(data_storage_reg_r2_64_127_7_13_n_1),
        .DOC(data_storage_reg_r2_64_127_7_13_n_2),
        .DOD(data_storage_reg_r2_64_127_7_13_n_3),
        .DOE(data_storage_reg_r2_64_127_7_13_n_4),
        .DOF(data_storage_reg_r2_64_127_7_13_n_5),
        .DOG(data_storage_reg_r2_64_127_7_13_n_6),
        .DOH(NLW_data_storage_reg_r2_64_127_7_13_DOH_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(data_storage_reg_r1_64_127_0_6_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \output_count[0]_i_1 
       (.I0(send_data),
        .I1(request_signal),
        .I2(s00_axi_aresetn),
        .O(\output_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \output_count[0]_i_2 
       (.I0(send_data),
        .I1(output_data0_carry_n_3),
        .O(\output_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_count[0]_i_3 
       (.I0(output_count_reg[0]),
        .O(\output_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_count[0]_rep_i_1 
       (.I0(output_count_reg[0]),
        .O(\output_count[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_count[0]_rep_i_1__0 
       (.I0(output_count_reg[0]),
        .O(\output_count[0]_rep_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_count[0]_rep_i_1__1 
       (.I0(output_count_reg[0]),
        .O(\output_count[0]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_count[1]_i_1 
       (.I0(output_count_reg[0]),
        .I1(output_count_reg[1]),
        .O(\output_count[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_count[1]_rep_i_1 
       (.I0(output_count_reg[0]),
        .I1(output_count_reg[1]),
        .O(\output_count[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_count[1]_rep_i_1__0 
       (.I0(output_count_reg[0]),
        .I1(output_count_reg[1]),
        .O(\output_count[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_count[1]_rep_i_1__1 
       (.I0(output_count_reg[0]),
        .I1(output_count_reg[1]),
        .O(\output_count[1]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \output_count[2]_i_1 
       (.I0(output_count_reg[0]),
        .I1(output_count_reg[1]),
        .I2(output_count_reg[2]),
        .O(\output_count[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \output_count[2]_rep_i_1 
       (.I0(output_count_reg[0]),
        .I1(output_count_reg[1]),
        .I2(output_count_reg[2]),
        .O(\output_count[2]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \output_count[2]_rep_i_1__0 
       (.I0(output_count_reg[0]),
        .I1(output_count_reg[1]),
        .I2(output_count_reg[2]),
        .O(\output_count[2]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \output_count[2]_rep_i_1__1 
       (.I0(output_count_reg[0]),
        .I1(output_count_reg[1]),
        .I2(output_count_reg[2]),
        .O(\output_count[2]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \output_count[3]_i_1 
       (.I0(output_count_reg[1]),
        .I1(output_count_reg[0]),
        .I2(output_count_reg[2]),
        .I3(output_count_reg[3]),
        .O(\output_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \output_count[3]_rep_i_1 
       (.I0(output_count_reg[1]),
        .I1(output_count_reg[0]),
        .I2(output_count_reg[2]),
        .I3(output_count_reg[3]),
        .O(\output_count[3]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \output_count[3]_rep_i_1__0 
       (.I0(output_count_reg[1]),
        .I1(output_count_reg[0]),
        .I2(output_count_reg[2]),
        .I3(output_count_reg[3]),
        .O(\output_count[3]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \output_count[3]_rep_i_1__1 
       (.I0(output_count_reg[1]),
        .I1(output_count_reg[0]),
        .I2(output_count_reg[2]),
        .I3(output_count_reg[3]),
        .O(\output_count[3]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \output_count[4]_i_1 
       (.I0(output_count_reg[2]),
        .I1(output_count_reg[0]),
        .I2(output_count_reg[1]),
        .I3(output_count_reg[3]),
        .I4(output_count_reg[4]),
        .O(\output_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \output_count[5]_i_1 
       (.I0(output_count_reg[3]),
        .I1(output_count_reg[1]),
        .I2(output_count_reg[0]),
        .I3(output_count_reg[2]),
        .I4(output_count_reg[4]),
        .I5(output_count_reg[5]),
        .O(\output_count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_count[6]_i_1 
       (.I0(\output_count[6]_i_2_n_0 ),
        .I1(output_count[6]),
        .O(\output_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \output_count[6]_i_2 
       (.I0(output_count_reg[5]),
        .I1(\output_count_reg[3]_rep_n_0 ),
        .I2(\output_count_reg[1]_rep_n_0 ),
        .I3(\output_count_reg[0]_rep_n_0 ),
        .I4(\output_count_reg[2]_rep_n_0 ),
        .I5(output_count_reg[4]),
        .O(\output_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \output_count[7]_i_1 
       (.I0(\output_count[6]_i_2_n_0 ),
        .I1(output_count[6]),
        .I2(output_count[7]),
        .O(\output_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \output_count[8]_i_1 
       (.I0(output_count[6]),
        .I1(\output_count[6]_i_2_n_0 ),
        .I2(output_count[7]),
        .I3(output_count[8]),
        .O(\output_count[8]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[0]" *) 
  FDRE \output_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[0]_i_3_n_0 ),
        .Q(output_count_reg[0]),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[0]" *) 
  FDRE \output_count_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[0]_rep_i_1_n_0 ),
        .Q(\output_count_reg[0]_rep_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[0]" *) 
  FDRE \output_count_reg[0]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[0]_rep_i_1__0_n_0 ),
        .Q(\output_count_reg[0]_rep__0_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[0]" *) 
  FDRE \output_count_reg[0]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[0]_rep_i_1__1_n_0 ),
        .Q(\output_count_reg[0]_rep__1_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[1]" *) 
  FDRE \output_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[1]_i_1_n_0 ),
        .Q(output_count_reg[1]),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[1]" *) 
  FDRE \output_count_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[1]_rep_i_1_n_0 ),
        .Q(\output_count_reg[1]_rep_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[1]" *) 
  FDRE \output_count_reg[1]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[1]_rep_i_1__0_n_0 ),
        .Q(\output_count_reg[1]_rep__0_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[1]" *) 
  FDRE \output_count_reg[1]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[1]_rep_i_1__1_n_0 ),
        .Q(\output_count_reg[1]_rep__1_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[2]" *) 
  FDRE \output_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[2]_i_1_n_0 ),
        .Q(output_count_reg[2]),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[2]" *) 
  FDRE \output_count_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[2]_rep_i_1_n_0 ),
        .Q(\output_count_reg[2]_rep_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[2]" *) 
  FDRE \output_count_reg[2]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[2]_rep_i_1__0_n_0 ),
        .Q(\output_count_reg[2]_rep__0_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[2]" *) 
  FDRE \output_count_reg[2]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[2]_rep_i_1__1_n_0 ),
        .Q(\output_count_reg[2]_rep__1_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[3]" *) 
  FDRE \output_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[3]_i_1_n_0 ),
        .Q(output_count_reg[3]),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[3]" *) 
  FDRE \output_count_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[3]_rep_i_1_n_0 ),
        .Q(\output_count_reg[3]_rep_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[3]" *) 
  FDRE \output_count_reg[3]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[3]_rep_i_1__0_n_0 ),
        .Q(\output_count_reg[3]_rep__0_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "output_count_reg[3]" *) 
  FDRE \output_count_reg[3]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[3]_rep_i_1__1_n_0 ),
        .Q(\output_count_reg[3]_rep__1_n_0 ),
        .R(\output_count[0]_i_1_n_0 ));
  FDRE \output_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[4]_i_1_n_0 ),
        .Q(output_count_reg[4]),
        .R(\output_count[0]_i_1_n_0 ));
  FDRE \output_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[5]_i_1_n_0 ),
        .Q(output_count_reg[5]),
        .R(\output_count[0]_i_1_n_0 ));
  FDRE \output_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[6]_i_1_n_0 ),
        .Q(output_count[6]),
        .R(\output_count[0]_i_1_n_0 ));
  FDRE \output_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[7]_i_1_n_0 ),
        .Q(output_count[7]),
        .R(\output_count[0]_i_1_n_0 ));
  FDRE \output_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\output_count[0]_i_2_n_0 ),
        .D(\output_count[8]_i_1_n_0 ),
        .Q(output_count[8]),
        .R(\output_count[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 output_data0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_output_data0_carry_CO_UNCONNECTED[7:5],output_data0_carry_n_3,output_data0_carry_n_4,output_data0_carry_n_5,output_data0_carry_n_6,output_data0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,output_data0_carry_i_1_n_0,output_data0_carry_i_2_n_0,output_data0_carry_i_3_n_0,output_data0_carry_i_4_n_0,output_data0_carry_i_5_n_0}),
        .O(NLW_output_data0_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,output_data0_carry_i_6_n_0,output_data0_carry_i_7_n_0,output_data0_carry_i_8_n_0,output_data0_carry_i_9_n_0,output_data0_carry_i_10_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    output_data0_carry_i_1
       (.I0(input_count_reg[8]),
        .I1(output_count[8]),
        .O(output_data0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_data0_carry_i_10
       (.I0(input_count_reg[0]),
        .I1(output_count_reg[0]),
        .I2(input_count_reg[1]),
        .I3(output_count_reg[1]),
        .O(output_data0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_data0_carry_i_2
       (.I0(input_count_reg[6]),
        .I1(output_count[6]),
        .I2(output_count[7]),
        .I3(input_count_reg[7]),
        .O(output_data0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_data0_carry_i_3
       (.I0(input_count_reg[4]),
        .I1(output_count_reg[4]),
        .I2(output_count_reg[5]),
        .I3(input_count_reg[5]),
        .O(output_data0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_data0_carry_i_4
       (.I0(input_count_reg[2]),
        .I1(output_count_reg[2]),
        .I2(output_count_reg[3]),
        .I3(input_count_reg[3]),
        .O(output_data0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    output_data0_carry_i_5
       (.I0(input_count_reg[0]),
        .I1(output_count_reg[0]),
        .I2(output_count_reg[1]),
        .I3(input_count_reg[1]),
        .O(output_data0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    output_data0_carry_i_6
       (.I0(output_count[8]),
        .I1(input_count_reg[8]),
        .O(output_data0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_data0_carry_i_7
       (.I0(input_count_reg[6]),
        .I1(output_count[6]),
        .I2(input_count_reg[7]),
        .I3(output_count[7]),
        .O(output_data0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_data0_carry_i_8
       (.I0(input_count_reg[4]),
        .I1(output_count_reg[4]),
        .I2(input_count_reg[5]),
        .I3(output_count_reg[5]),
        .O(output_data0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_data0_carry_i_9
       (.I0(input_count_reg[2]),
        .I1(output_count_reg[2]),
        .I2(input_count_reg[3]),
        .I3(output_count_reg[3]),
        .O(output_data0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[0]_i_2 
       (.I0(data_storage_reg_r1_192_255_0_6_n_0),
        .I1(data_storage_reg_r1_128_191_0_6_n_0),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_0_6_n_0),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_0_6_n_0),
        .O(\output_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[0]_i_3 
       (.I0(data_storage_reg_r1_448_511_0_6_n_0),
        .I1(data_storage_reg_r1_384_447_0_6_n_0),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_0_6_n_0),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_0_6_n_0),
        .O(\output_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[10]_i_2 
       (.I0(data_storage_reg_r1_192_255_7_13_n_3),
        .I1(data_storage_reg_r1_128_191_7_13_n_3),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_7_13_n_3),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_7_13_n_3),
        .O(\output_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[10]_i_3 
       (.I0(data_storage_reg_r1_448_511_7_13_n_3),
        .I1(data_storage_reg_r1_384_447_7_13_n_3),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_7_13_n_3),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_7_13_n_3),
        .O(\output_data[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[11]_i_2 
       (.I0(data_storage_reg_r1_192_255_7_13_n_4),
        .I1(data_storage_reg_r1_128_191_7_13_n_4),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_7_13_n_4),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_7_13_n_4),
        .O(\output_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[11]_i_3 
       (.I0(data_storage_reg_r1_448_511_7_13_n_4),
        .I1(data_storage_reg_r1_384_447_7_13_n_4),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_7_13_n_4),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_7_13_n_4),
        .O(\output_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[12]_i_2 
       (.I0(data_storage_reg_r1_192_255_7_13_n_5),
        .I1(data_storage_reg_r1_128_191_7_13_n_5),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_7_13_n_5),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_7_13_n_5),
        .O(\output_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[12]_i_3 
       (.I0(data_storage_reg_r1_448_511_7_13_n_5),
        .I1(data_storage_reg_r1_384_447_7_13_n_5),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_7_13_n_5),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_7_13_n_5),
        .O(\output_data[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[13]_i_2 
       (.I0(data_storage_reg_r1_192_255_7_13_n_6),
        .I1(data_storage_reg_r1_128_191_7_13_n_6),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_7_13_n_6),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_7_13_n_6),
        .O(\output_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[13]_i_3 
       (.I0(data_storage_reg_r1_448_511_7_13_n_6),
        .I1(data_storage_reg_r1_384_447_7_13_n_6),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_7_13_n_6),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_7_13_n_6),
        .O(\output_data[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[14]_i_2 
       (.I0(data_storage_reg_r1_192_255_14_20_n_0),
        .I1(data_storage_reg_r1_128_191_14_20_n_0),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_14_20_n_0),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_14_20_n_0),
        .O(\output_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[14]_i_3 
       (.I0(data_storage_reg_r1_448_511_14_20_n_0),
        .I1(data_storage_reg_r1_384_447_14_20_n_0),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_14_20_n_0),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_14_20_n_0),
        .O(\output_data[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[15]_i_2 
       (.I0(data_storage_reg_r1_192_255_14_20_n_1),
        .I1(data_storage_reg_r1_128_191_14_20_n_1),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_14_20_n_1),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_14_20_n_1),
        .O(\output_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[15]_i_3 
       (.I0(data_storage_reg_r1_448_511_14_20_n_1),
        .I1(data_storage_reg_r1_384_447_14_20_n_1),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_14_20_n_1),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_14_20_n_1),
        .O(\output_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[16]_i_2 
       (.I0(data_storage_reg_r1_192_255_14_20_n_2),
        .I1(data_storage_reg_r1_128_191_14_20_n_2),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_14_20_n_2),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_14_20_n_2),
        .O(\output_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[16]_i_3 
       (.I0(data_storage_reg_r1_448_511_14_20_n_2),
        .I1(data_storage_reg_r1_384_447_14_20_n_2),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_14_20_n_2),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_14_20_n_2),
        .O(\output_data[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[17]_i_2 
       (.I0(data_storage_reg_r1_192_255_14_20_n_3),
        .I1(data_storage_reg_r1_128_191_14_20_n_3),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_14_20_n_3),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_14_20_n_3),
        .O(\output_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[17]_i_3 
       (.I0(data_storage_reg_r1_448_511_14_20_n_3),
        .I1(data_storage_reg_r1_384_447_14_20_n_3),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_14_20_n_3),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_14_20_n_3),
        .O(\output_data[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[18]_i_2 
       (.I0(data_storage_reg_r1_192_255_14_20_n_4),
        .I1(data_storage_reg_r1_128_191_14_20_n_4),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_14_20_n_4),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_14_20_n_4),
        .O(\output_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[18]_i_3 
       (.I0(data_storage_reg_r1_448_511_14_20_n_4),
        .I1(data_storage_reg_r1_384_447_14_20_n_4),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_14_20_n_4),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_14_20_n_4),
        .O(\output_data[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[19]_i_2 
       (.I0(data_storage_reg_r1_192_255_14_20_n_5),
        .I1(data_storage_reg_r1_128_191_14_20_n_5),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_14_20_n_5),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_14_20_n_5),
        .O(\output_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[19]_i_3 
       (.I0(data_storage_reg_r1_448_511_14_20_n_5),
        .I1(data_storage_reg_r1_384_447_14_20_n_5),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_14_20_n_5),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_14_20_n_5),
        .O(\output_data[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[1]_i_2 
       (.I0(data_storage_reg_r1_192_255_0_6_n_1),
        .I1(data_storage_reg_r1_128_191_0_6_n_1),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_0_6_n_1),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_0_6_n_1),
        .O(\output_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[1]_i_3 
       (.I0(data_storage_reg_r1_448_511_0_6_n_1),
        .I1(data_storage_reg_r1_384_447_0_6_n_1),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_0_6_n_1),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_0_6_n_1),
        .O(\output_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[20]_i_2 
       (.I0(data_storage_reg_r1_192_255_14_20_n_6),
        .I1(data_storage_reg_r1_128_191_14_20_n_6),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_14_20_n_6),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_14_20_n_6),
        .O(\output_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[20]_i_3 
       (.I0(data_storage_reg_r1_448_511_14_20_n_6),
        .I1(data_storage_reg_r1_384_447_14_20_n_6),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_14_20_n_6),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_14_20_n_6),
        .O(\output_data[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[21]_i_2 
       (.I0(data_storage_reg_r1_192_255_21_27_n_0),
        .I1(data_storage_reg_r1_128_191_21_27_n_0),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_21_27_n_0),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_21_27_n_0),
        .O(\output_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[21]_i_3 
       (.I0(data_storage_reg_r1_448_511_21_27_n_0),
        .I1(data_storage_reg_r1_384_447_21_27_n_0),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_21_27_n_0),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_21_27_n_0),
        .O(\output_data[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[22]_i_2 
       (.I0(data_storage_reg_r1_192_255_21_27_n_1),
        .I1(data_storage_reg_r1_128_191_21_27_n_1),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_21_27_n_1),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_21_27_n_1),
        .O(\output_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[22]_i_3 
       (.I0(data_storage_reg_r1_448_511_21_27_n_1),
        .I1(data_storage_reg_r1_384_447_21_27_n_1),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_21_27_n_1),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_21_27_n_1),
        .O(\output_data[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[23]_i_2 
       (.I0(data_storage_reg_r1_192_255_21_27_n_2),
        .I1(data_storage_reg_r1_128_191_21_27_n_2),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_21_27_n_2),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_21_27_n_2),
        .O(\output_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[23]_i_3 
       (.I0(data_storage_reg_r1_448_511_21_27_n_2),
        .I1(data_storage_reg_r1_384_447_21_27_n_2),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_21_27_n_2),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_21_27_n_2),
        .O(\output_data[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[24]_i_2 
       (.I0(data_storage_reg_r1_192_255_21_27_n_3),
        .I1(data_storage_reg_r1_128_191_21_27_n_3),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_21_27_n_3),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_21_27_n_3),
        .O(\output_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[24]_i_3 
       (.I0(data_storage_reg_r1_448_511_21_27_n_3),
        .I1(data_storage_reg_r1_384_447_21_27_n_3),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_21_27_n_3),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_21_27_n_3),
        .O(\output_data[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[25]_i_2 
       (.I0(data_storage_reg_r1_192_255_21_27_n_4),
        .I1(data_storage_reg_r1_128_191_21_27_n_4),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_21_27_n_4),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_21_27_n_4),
        .O(\output_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[25]_i_3 
       (.I0(data_storage_reg_r1_448_511_21_27_n_4),
        .I1(data_storage_reg_r1_384_447_21_27_n_4),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_21_27_n_4),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_21_27_n_4),
        .O(\output_data[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[26]_i_2 
       (.I0(data_storage_reg_r1_192_255_21_27_n_5),
        .I1(data_storage_reg_r1_128_191_21_27_n_5),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_21_27_n_5),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_21_27_n_5),
        .O(\output_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[26]_i_3 
       (.I0(data_storage_reg_r1_448_511_21_27_n_5),
        .I1(data_storage_reg_r1_384_447_21_27_n_5),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_21_27_n_5),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_21_27_n_5),
        .O(\output_data[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[27]_i_2 
       (.I0(data_storage_reg_r1_192_255_21_27_n_6),
        .I1(data_storage_reg_r1_128_191_21_27_n_6),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_21_27_n_6),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_21_27_n_6),
        .O(\output_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[27]_i_3 
       (.I0(data_storage_reg_r1_448_511_21_27_n_6),
        .I1(data_storage_reg_r1_384_447_21_27_n_6),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_21_27_n_6),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_21_27_n_6),
        .O(\output_data[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[28]_i_2 
       (.I0(data_storage_reg_r1_192_255_28_31_n_0),
        .I1(data_storage_reg_r1_128_191_28_31_n_0),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_28_31_n_0),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_28_31_n_0),
        .O(\output_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[28]_i_3 
       (.I0(data_storage_reg_r1_448_511_28_31_n_0),
        .I1(data_storage_reg_r1_384_447_28_31_n_0),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_28_31_n_0),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_28_31_n_0),
        .O(\output_data[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[29]_i_2 
       (.I0(data_storage_reg_r1_192_255_28_31_n_1),
        .I1(data_storage_reg_r1_128_191_28_31_n_1),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_28_31_n_1),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_28_31_n_1),
        .O(\output_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[29]_i_3 
       (.I0(data_storage_reg_r1_448_511_28_31_n_1),
        .I1(data_storage_reg_r1_384_447_28_31_n_1),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_28_31_n_1),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_28_31_n_1),
        .O(\output_data[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[2]_i_2 
       (.I0(data_storage_reg_r1_192_255_0_6_n_2),
        .I1(data_storage_reg_r1_128_191_0_6_n_2),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_0_6_n_2),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_0_6_n_2),
        .O(\output_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[2]_i_3 
       (.I0(data_storage_reg_r1_448_511_0_6_n_2),
        .I1(data_storage_reg_r1_384_447_0_6_n_2),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_0_6_n_2),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_0_6_n_2),
        .O(\output_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[30]_i_2 
       (.I0(data_storage_reg_r1_192_255_28_31_n_2),
        .I1(data_storage_reg_r1_128_191_28_31_n_2),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_28_31_n_2),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_28_31_n_2),
        .O(\output_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[30]_i_3 
       (.I0(data_storage_reg_r1_448_511_28_31_n_2),
        .I1(data_storage_reg_r1_384_447_28_31_n_2),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_28_31_n_2),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_28_31_n_2),
        .O(\output_data[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_data[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\output_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \output_data[31]_i_2 
       (.I0(output_data0_carry_n_3),
        .I1(send_data),
        .O(\output_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[31]_i_4 
       (.I0(data_storage_reg_r1_192_255_28_31_n_3),
        .I1(data_storage_reg_r1_128_191_28_31_n_3),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_28_31_n_3),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_28_31_n_3),
        .O(\output_data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[31]_i_5 
       (.I0(data_storage_reg_r1_448_511_28_31_n_3),
        .I1(data_storage_reg_r1_384_447_28_31_n_3),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_28_31_n_3),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_28_31_n_3),
        .O(\output_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[3]_i_2 
       (.I0(data_storage_reg_r1_192_255_0_6_n_3),
        .I1(data_storage_reg_r1_128_191_0_6_n_3),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_0_6_n_3),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_0_6_n_3),
        .O(\output_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[3]_i_3 
       (.I0(data_storage_reg_r1_448_511_0_6_n_3),
        .I1(data_storage_reg_r1_384_447_0_6_n_3),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_0_6_n_3),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_0_6_n_3),
        .O(\output_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[4]_i_2 
       (.I0(data_storage_reg_r1_192_255_0_6_n_4),
        .I1(data_storage_reg_r1_128_191_0_6_n_4),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_0_6_n_4),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_0_6_n_4),
        .O(\output_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[4]_i_3 
       (.I0(data_storage_reg_r1_448_511_0_6_n_4),
        .I1(data_storage_reg_r1_384_447_0_6_n_4),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_0_6_n_4),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_0_6_n_4),
        .O(\output_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[5]_i_2 
       (.I0(data_storage_reg_r1_192_255_0_6_n_5),
        .I1(data_storage_reg_r1_128_191_0_6_n_5),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_0_6_n_5),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_0_6_n_5),
        .O(\output_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[5]_i_3 
       (.I0(data_storage_reg_r1_448_511_0_6_n_5),
        .I1(data_storage_reg_r1_384_447_0_6_n_5),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_0_6_n_5),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_0_6_n_5),
        .O(\output_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[6]_i_2 
       (.I0(data_storage_reg_r1_192_255_0_6_n_6),
        .I1(data_storage_reg_r1_128_191_0_6_n_6),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_0_6_n_6),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_0_6_n_6),
        .O(\output_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[6]_i_3 
       (.I0(data_storage_reg_r1_448_511_0_6_n_6),
        .I1(data_storage_reg_r1_384_447_0_6_n_6),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_0_6_n_6),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_0_6_n_6),
        .O(\output_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[7]_i_2 
       (.I0(data_storage_reg_r1_192_255_7_13_n_0),
        .I1(data_storage_reg_r1_128_191_7_13_n_0),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_7_13_n_0),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_7_13_n_0),
        .O(\output_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[7]_i_3 
       (.I0(data_storage_reg_r1_448_511_7_13_n_0),
        .I1(data_storage_reg_r1_384_447_7_13_n_0),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_7_13_n_0),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_7_13_n_0),
        .O(\output_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[8]_i_2 
       (.I0(data_storage_reg_r1_192_255_7_13_n_1),
        .I1(data_storage_reg_r1_128_191_7_13_n_1),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_7_13_n_1),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_7_13_n_1),
        .O(\output_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[8]_i_3 
       (.I0(data_storage_reg_r1_448_511_7_13_n_1),
        .I1(data_storage_reg_r1_384_447_7_13_n_1),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_7_13_n_1),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_7_13_n_1),
        .O(\output_data[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[9]_i_2 
       (.I0(data_storage_reg_r1_192_255_7_13_n_2),
        .I1(data_storage_reg_r1_128_191_7_13_n_2),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_64_127_7_13_n_2),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_0_63_7_13_n_2),
        .O(\output_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[9]_i_3 
       (.I0(data_storage_reg_r1_448_511_7_13_n_2),
        .I1(data_storage_reg_r1_384_447_7_13_n_2),
        .I2(output_count[7]),
        .I3(data_storage_reg_r1_320_383_7_13_n_2),
        .I4(output_count[6]),
        .I5(data_storage_reg_r1_256_319_7_13_n_2),
        .O(\output_data[9]_i_3_n_0 ));
  FDRE \output_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[0]),
        .Q(output_data[0]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[0]_i_1 
       (.I0(\output_data[0]_i_2_n_0 ),
        .I1(\output_data[0]_i_3_n_0 ),
        .O(output_data0[0]),
        .S(output_count[8]));
  FDRE \output_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[10]),
        .Q(output_data[10]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[10]_i_1 
       (.I0(\output_data[10]_i_2_n_0 ),
        .I1(\output_data[10]_i_3_n_0 ),
        .O(output_data0[10]),
        .S(output_count[8]));
  FDRE \output_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[11]),
        .Q(output_data[11]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[11]_i_1 
       (.I0(\output_data[11]_i_2_n_0 ),
        .I1(\output_data[11]_i_3_n_0 ),
        .O(output_data0[11]),
        .S(output_count[8]));
  FDRE \output_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[12]),
        .Q(output_data[12]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[12]_i_1 
       (.I0(\output_data[12]_i_2_n_0 ),
        .I1(\output_data[12]_i_3_n_0 ),
        .O(output_data0[12]),
        .S(output_count[8]));
  FDRE \output_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[13]),
        .Q(output_data[13]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[13]_i_1 
       (.I0(\output_data[13]_i_2_n_0 ),
        .I1(\output_data[13]_i_3_n_0 ),
        .O(output_data0[13]),
        .S(output_count[8]));
  FDRE \output_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[14]),
        .Q(output_data[14]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[14]_i_1 
       (.I0(\output_data[14]_i_2_n_0 ),
        .I1(\output_data[14]_i_3_n_0 ),
        .O(output_data0[14]),
        .S(output_count[8]));
  FDRE \output_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[15]),
        .Q(output_data[15]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[15]_i_1 
       (.I0(\output_data[15]_i_2_n_0 ),
        .I1(\output_data[15]_i_3_n_0 ),
        .O(output_data0[15]),
        .S(output_count[8]));
  FDRE \output_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[16]),
        .Q(output_data[16]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[16]_i_1 
       (.I0(\output_data[16]_i_2_n_0 ),
        .I1(\output_data[16]_i_3_n_0 ),
        .O(output_data0[16]),
        .S(output_count[8]));
  FDRE \output_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[17]),
        .Q(output_data[17]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[17]_i_1 
       (.I0(\output_data[17]_i_2_n_0 ),
        .I1(\output_data[17]_i_3_n_0 ),
        .O(output_data0[17]),
        .S(output_count[8]));
  FDRE \output_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[18]),
        .Q(output_data[18]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[18]_i_1 
       (.I0(\output_data[18]_i_2_n_0 ),
        .I1(\output_data[18]_i_3_n_0 ),
        .O(output_data0[18]),
        .S(output_count[8]));
  FDRE \output_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[19]),
        .Q(output_data[19]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[19]_i_1 
       (.I0(\output_data[19]_i_2_n_0 ),
        .I1(\output_data[19]_i_3_n_0 ),
        .O(output_data0[19]),
        .S(output_count[8]));
  FDRE \output_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[1]),
        .Q(output_data[1]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[1]_i_1 
       (.I0(\output_data[1]_i_2_n_0 ),
        .I1(\output_data[1]_i_3_n_0 ),
        .O(output_data0[1]),
        .S(output_count[8]));
  FDRE \output_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[20]),
        .Q(output_data[20]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[20]_i_1 
       (.I0(\output_data[20]_i_2_n_0 ),
        .I1(\output_data[20]_i_3_n_0 ),
        .O(output_data0[20]),
        .S(output_count[8]));
  FDRE \output_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[21]),
        .Q(output_data[21]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[21]_i_1 
       (.I0(\output_data[21]_i_2_n_0 ),
        .I1(\output_data[21]_i_3_n_0 ),
        .O(output_data0[21]),
        .S(output_count[8]));
  FDRE \output_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[22]),
        .Q(output_data[22]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[22]_i_1 
       (.I0(\output_data[22]_i_2_n_0 ),
        .I1(\output_data[22]_i_3_n_0 ),
        .O(output_data0[22]),
        .S(output_count[8]));
  FDRE \output_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[23]),
        .Q(output_data[23]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[23]_i_1 
       (.I0(\output_data[23]_i_2_n_0 ),
        .I1(\output_data[23]_i_3_n_0 ),
        .O(output_data0[23]),
        .S(output_count[8]));
  FDRE \output_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[24]),
        .Q(output_data[24]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[24]_i_1 
       (.I0(\output_data[24]_i_2_n_0 ),
        .I1(\output_data[24]_i_3_n_0 ),
        .O(output_data0[24]),
        .S(output_count[8]));
  FDRE \output_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[25]),
        .Q(output_data[25]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[25]_i_1 
       (.I0(\output_data[25]_i_2_n_0 ),
        .I1(\output_data[25]_i_3_n_0 ),
        .O(output_data0[25]),
        .S(output_count[8]));
  FDRE \output_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[26]),
        .Q(output_data[26]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[26]_i_1 
       (.I0(\output_data[26]_i_2_n_0 ),
        .I1(\output_data[26]_i_3_n_0 ),
        .O(output_data0[26]),
        .S(output_count[8]));
  FDRE \output_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[27]),
        .Q(output_data[27]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[27]_i_1 
       (.I0(\output_data[27]_i_2_n_0 ),
        .I1(\output_data[27]_i_3_n_0 ),
        .O(output_data0[27]),
        .S(output_count[8]));
  FDRE \output_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[28]),
        .Q(output_data[28]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[28]_i_1 
       (.I0(\output_data[28]_i_2_n_0 ),
        .I1(\output_data[28]_i_3_n_0 ),
        .O(output_data0[28]),
        .S(output_count[8]));
  FDRE \output_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[29]),
        .Q(output_data[29]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[29]_i_1 
       (.I0(\output_data[29]_i_2_n_0 ),
        .I1(\output_data[29]_i_3_n_0 ),
        .O(output_data0[29]),
        .S(output_count[8]));
  FDRE \output_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[2]),
        .Q(output_data[2]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[2]_i_1 
       (.I0(\output_data[2]_i_2_n_0 ),
        .I1(\output_data[2]_i_3_n_0 ),
        .O(output_data0[2]),
        .S(output_count[8]));
  FDRE \output_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[30]),
        .Q(output_data[30]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[30]_i_1 
       (.I0(\output_data[30]_i_2_n_0 ),
        .I1(\output_data[30]_i_3_n_0 ),
        .O(output_data0[30]),
        .S(output_count[8]));
  FDRE \output_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[31]),
        .Q(output_data[31]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[31]_i_3 
       (.I0(\output_data[31]_i_4_n_0 ),
        .I1(\output_data[31]_i_5_n_0 ),
        .O(output_data0[31]),
        .S(output_count[8]));
  FDRE \output_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[3]),
        .Q(output_data[3]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[3]_i_1 
       (.I0(\output_data[3]_i_2_n_0 ),
        .I1(\output_data[3]_i_3_n_0 ),
        .O(output_data0[3]),
        .S(output_count[8]));
  FDRE \output_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[4]),
        .Q(output_data[4]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[4]_i_1 
       (.I0(\output_data[4]_i_2_n_0 ),
        .I1(\output_data[4]_i_3_n_0 ),
        .O(output_data0[4]),
        .S(output_count[8]));
  FDRE \output_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[5]),
        .Q(output_data[5]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[5]_i_1 
       (.I0(\output_data[5]_i_2_n_0 ),
        .I1(\output_data[5]_i_3_n_0 ),
        .O(output_data0[5]),
        .S(output_count[8]));
  FDRE \output_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[6]),
        .Q(output_data[6]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[6]_i_1 
       (.I0(\output_data[6]_i_2_n_0 ),
        .I1(\output_data[6]_i_3_n_0 ),
        .O(output_data0[6]),
        .S(output_count[8]));
  FDRE \output_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[7]),
        .Q(output_data[7]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[7]_i_1 
       (.I0(\output_data[7]_i_2_n_0 ),
        .I1(\output_data[7]_i_3_n_0 ),
        .O(output_data0[7]),
        .S(output_count[8]));
  FDRE \output_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[8]),
        .Q(output_data[8]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[8]_i_1 
       (.I0(\output_data[8]_i_2_n_0 ),
        .I1(\output_data[8]_i_3_n_0 ),
        .O(output_data0[8]),
        .S(output_count[8]));
  FDRE \output_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\output_data[31]_i_2_n_0 ),
        .D(output_data0[9]),
        .Q(output_data[9]),
        .R(\output_data[31]_i_1_n_0 ));
  MUXF7 \output_data_reg[9]_i_1 
       (.I0(\output_data[9]_i_2_n_0 ),
        .I1(\output_data[9]_i_3_n_0 ),
        .O(output_data0[9]),
        .S(output_count[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    send_data_i_1
       (.I0(output_data0_carry_n_3),
        .I1(send_data),
        .I2(request_signal),
        .O(send_data_i_1_n_0));
  FDRE send_data_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(send_data_i_1_n_0),
        .Q(send_data),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \status_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data_captured_reg_n_0),
        .Q(\status_reg_reg_n_0_[1] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \status_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ps_read_rdy),
        .Q(\status_reg_reg_n_0_[2] ),
        .R(\output_data[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
