// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov  7 13:05:04 2024
// Host        : TUF-F15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Data_Mobility_xbar_1 -prefix
//               Data_Mobility_xbar_1_ Data_Mobility_xbar_0_stub.v
// Design      : Data_Mobility_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_32_axi_crossbar,Vivado 2024.1" *)
module Data_Mobility_xbar_1(aclk, aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, 
  s_axi_awqos, s_axi_awuser, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, 
  s_axi_wlast, s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, s_axi_bvalid, s_axi_bready, 
  s_axi_arid, s_axi_araddr, s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arlock, 
  s_axi_arcache, s_axi_arprot, s_axi_arqos, s_axi_aruser, s_axi_arvalid, s_axi_arready, 
  s_axi_rid, s_axi_rdata, s_axi_rresp, s_axi_rlast, s_axi_rvalid, s_axi_rready, m_axi_awid, 
  m_axi_awaddr, m_axi_awlen, m_axi_awsize, m_axi_awburst, m_axi_awlock, m_axi_awcache, 
  m_axi_awprot, m_axi_awregion, m_axi_awqos, m_axi_awuser, m_axi_awvalid, m_axi_awready, 
  m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, m_axi_wready, m_axi_bid, m_axi_bresp, 
  m_axi_bvalid, m_axi_bready, m_axi_arid, m_axi_araddr, m_axi_arlen, m_axi_arsize, 
  m_axi_arburst, m_axi_arlock, m_axi_arcache, m_axi_arprot, m_axi_arregion, m_axi_arqos, 
  m_axi_aruser, m_axi_arvalid, m_axi_arready, m_axi_rid, m_axi_rdata, m_axi_rresp, m_axi_rlast, 
  m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axi_awid[33:0],s_axi_awaddr[79:0],s_axi_awlen[15:0],s_axi_awsize[5:0],s_axi_awburst[3:0],s_axi_awlock[1:0],s_axi_awcache[7:0],s_axi_awprot[5:0],s_axi_awqos[7:0],s_axi_awuser[31:0],s_axi_awvalid[1:0],s_axi_awready[1:0],s_axi_wdata[255:0],s_axi_wstrb[31:0],s_axi_wlast[1:0],s_axi_wvalid[1:0],s_axi_wready[1:0],s_axi_bid[33:0],s_axi_bresp[3:0],s_axi_bvalid[1:0],s_axi_bready[1:0],s_axi_arid[33:0],s_axi_araddr[79:0],s_axi_arlen[15:0],s_axi_arsize[5:0],s_axi_arburst[3:0],s_axi_arlock[1:0],s_axi_arcache[7:0],s_axi_arprot[5:0],s_axi_arqos[7:0],s_axi_aruser[31:0],s_axi_arvalid[1:0],s_axi_arready[1:0],s_axi_rid[33:0],s_axi_rdata[255:0],s_axi_rresp[3:0],s_axi_rlast[1:0],s_axi_rvalid[1:0],s_axi_rready[1:0],m_axi_awid[203:0],m_axi_awaddr[479:0],m_axi_awlen[95:0],m_axi_awsize[35:0],m_axi_awburst[23:0],m_axi_awlock[11:0],m_axi_awcache[47:0],m_axi_awprot[35:0],m_axi_awregion[47:0],m_axi_awqos[47:0],m_axi_awuser[191:0],m_axi_awvalid[11:0],m_axi_awready[11:0],m_axi_wdata[1535:0],m_axi_wstrb[191:0],m_axi_wlast[11:0],m_axi_wvalid[11:0],m_axi_wready[11:0],m_axi_bid[203:0],m_axi_bresp[23:0],m_axi_bvalid[11:0],m_axi_bready[11:0],m_axi_arid[203:0],m_axi_araddr[479:0],m_axi_arlen[95:0],m_axi_arsize[35:0],m_axi_arburst[23:0],m_axi_arlock[11:0],m_axi_arcache[47:0],m_axi_arprot[35:0],m_axi_arregion[47:0],m_axi_arqos[47:0],m_axi_aruser[191:0],m_axi_arvalid[11:0],m_axi_arready[11:0],m_axi_rid[203:0],m_axi_rdata[1535:0],m_axi_rresp[23:0],m_axi_rlast[11:0],m_axi_rvalid[11:0],m_axi_rready[11:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input [33:0]s_axi_awid;
  input [79:0]s_axi_awaddr;
  input [15:0]s_axi_awlen;
  input [5:0]s_axi_awsize;
  input [3:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [7:0]s_axi_awcache;
  input [5:0]s_axi_awprot;
  input [7:0]s_axi_awqos;
  input [31:0]s_axi_awuser;
  input [1:0]s_axi_awvalid;
  output [1:0]s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input [1:0]s_axi_wlast;
  input [1:0]s_axi_wvalid;
  output [1:0]s_axi_wready;
  output [33:0]s_axi_bid;
  output [3:0]s_axi_bresp;
  output [1:0]s_axi_bvalid;
  input [1:0]s_axi_bready;
  input [33:0]s_axi_arid;
  input [79:0]s_axi_araddr;
  input [15:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [3:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [7:0]s_axi_arcache;
  input [5:0]s_axi_arprot;
  input [7:0]s_axi_arqos;
  input [31:0]s_axi_aruser;
  input [1:0]s_axi_arvalid;
  output [1:0]s_axi_arready;
  output [33:0]s_axi_rid;
  output [255:0]s_axi_rdata;
  output [3:0]s_axi_rresp;
  output [1:0]s_axi_rlast;
  output [1:0]s_axi_rvalid;
  input [1:0]s_axi_rready;
  output [203:0]m_axi_awid;
  output [479:0]m_axi_awaddr;
  output [95:0]m_axi_awlen;
  output [35:0]m_axi_awsize;
  output [23:0]m_axi_awburst;
  output [11:0]m_axi_awlock;
  output [47:0]m_axi_awcache;
  output [35:0]m_axi_awprot;
  output [47:0]m_axi_awregion;
  output [47:0]m_axi_awqos;
  output [191:0]m_axi_awuser;
  output [11:0]m_axi_awvalid;
  input [11:0]m_axi_awready;
  output [1535:0]m_axi_wdata;
  output [191:0]m_axi_wstrb;
  output [11:0]m_axi_wlast;
  output [11:0]m_axi_wvalid;
  input [11:0]m_axi_wready;
  input [203:0]m_axi_bid;
  input [23:0]m_axi_bresp;
  input [11:0]m_axi_bvalid;
  output [11:0]m_axi_bready;
  output [203:0]m_axi_arid;
  output [479:0]m_axi_araddr;
  output [95:0]m_axi_arlen;
  output [35:0]m_axi_arsize;
  output [23:0]m_axi_arburst;
  output [11:0]m_axi_arlock;
  output [47:0]m_axi_arcache;
  output [35:0]m_axi_arprot;
  output [47:0]m_axi_arregion;
  output [47:0]m_axi_arqos;
  output [191:0]m_axi_aruser;
  output [11:0]m_axi_arvalid;
  input [11:0]m_axi_arready;
  input [203:0]m_axi_rid;
  input [1535:0]m_axi_rdata;
  input [23:0]m_axi_rresp;
  input [11:0]m_axi_rlast;
  input [11:0]m_axi_rvalid;
  output [11:0]m_axi_rready;
endmodule
