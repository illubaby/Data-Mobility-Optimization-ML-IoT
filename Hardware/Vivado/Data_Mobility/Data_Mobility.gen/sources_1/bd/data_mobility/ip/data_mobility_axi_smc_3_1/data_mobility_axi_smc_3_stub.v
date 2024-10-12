// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Oct 11 22:41:01 2024
// Host        : TUF-F15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Data-Mobility-Optimization-ML-IoT/Hardware/Vivado/Data_Mobility/Data_Mobility.gen/sources_1/bd/data_mobility/ip/data_mobility_axi_smc_3_1/data_mobility_axi_smc_3_stub.v
// Design      : data_mobility_axi_smc_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_6f86,Vivado 2024.1" *)
module data_mobility_axi_smc_3(aclk, aresetn, S00_AXI_araddr, S00_AXI_arlen, 
  S00_AXI_arsize, S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, S00_AXI_arprot, 
  S00_AXI_arqos, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rdata, S00_AXI_rresp, 
  S00_AXI_rlast, S00_AXI_rvalid, S00_AXI_rready, S01_AXI_araddr, S01_AXI_arlen, 
  S01_AXI_arsize, S01_AXI_arburst, S01_AXI_arlock, S01_AXI_arcache, S01_AXI_arprot, 
  S01_AXI_arqos, S01_AXI_arvalid, S01_AXI_arready, S01_AXI_rdata, S01_AXI_rresp, 
  S01_AXI_rlast, S01_AXI_rvalid, S01_AXI_rready, S02_AXI_araddr, S02_AXI_arlen, 
  S02_AXI_arsize, S02_AXI_arburst, S02_AXI_arlock, S02_AXI_arcache, S02_AXI_arprot, 
  S02_AXI_arqos, S02_AXI_arvalid, S02_AXI_arready, S02_AXI_rdata, S02_AXI_rresp, 
  S02_AXI_rlast, S02_AXI_rvalid, S02_AXI_rready, S03_AXI_araddr, S03_AXI_arlen, 
  S03_AXI_arsize, S03_AXI_arburst, S03_AXI_arlock, S03_AXI_arcache, S03_AXI_arprot, 
  S03_AXI_arqos, S03_AXI_arvalid, S03_AXI_arready, S03_AXI_rdata, S03_AXI_rresp, 
  S03_AXI_rlast, S03_AXI_rvalid, S03_AXI_rready, S04_AXI_awid, S04_AXI_awaddr, S04_AXI_awlen, 
  S04_AXI_awsize, S04_AXI_awburst, S04_AXI_awlock, S04_AXI_awcache, S04_AXI_awprot, 
  S04_AXI_awregion, S04_AXI_awqos, S04_AXI_awuser, S04_AXI_awvalid, S04_AXI_awready, 
  S04_AXI_wid, S04_AXI_wdata, S04_AXI_wstrb, S04_AXI_wlast, S04_AXI_wuser, S04_AXI_wvalid, 
  S04_AXI_wready, S04_AXI_bid, S04_AXI_bresp, S04_AXI_buser, S04_AXI_bvalid, S04_AXI_bready, 
  S04_AXI_arid, S04_AXI_araddr, S04_AXI_arlen, S04_AXI_arsize, S04_AXI_arburst, 
  S04_AXI_arlock, S04_AXI_arcache, S04_AXI_arprot, S04_AXI_arregion, S04_AXI_arqos, 
  S04_AXI_aruser, S04_AXI_arvalid, S04_AXI_arready, S04_AXI_rid, S04_AXI_rdata, 
  S04_AXI_rresp, S04_AXI_rlast, S04_AXI_ruser, S04_AXI_rvalid, S04_AXI_rready, S05_AXI_awid, 
  S05_AXI_awaddr, S05_AXI_awlen, S05_AXI_awsize, S05_AXI_awburst, S05_AXI_awlock, 
  S05_AXI_awcache, S05_AXI_awprot, S05_AXI_awregion, S05_AXI_awqos, S05_AXI_awuser, 
  S05_AXI_awvalid, S05_AXI_awready, S05_AXI_wid, S05_AXI_wdata, S05_AXI_wstrb, S05_AXI_wlast, 
  S05_AXI_wuser, S05_AXI_wvalid, S05_AXI_wready, S05_AXI_bid, S05_AXI_bresp, S05_AXI_buser, 
  S05_AXI_bvalid, S05_AXI_bready, S05_AXI_arid, S05_AXI_araddr, S05_AXI_arlen, 
  S05_AXI_arsize, S05_AXI_arburst, S05_AXI_arlock, S05_AXI_arcache, S05_AXI_arprot, 
  S05_AXI_arregion, S05_AXI_arqos, S05_AXI_aruser, S05_AXI_arvalid, S05_AXI_arready, 
  S05_AXI_rid, S05_AXI_rdata, S05_AXI_rresp, S05_AXI_rlast, S05_AXI_ruser, S05_AXI_rvalid, 
  S05_AXI_rready, S06_AXI_awid, S06_AXI_awaddr, S06_AXI_awlen, S06_AXI_awsize, 
  S06_AXI_awburst, S06_AXI_awlock, S06_AXI_awcache, S06_AXI_awprot, S06_AXI_awregion, 
  S06_AXI_awqos, S06_AXI_awuser, S06_AXI_awvalid, S06_AXI_awready, S06_AXI_wid, 
  S06_AXI_wdata, S06_AXI_wstrb, S06_AXI_wlast, S06_AXI_wuser, S06_AXI_wvalid, S06_AXI_wready, 
  S06_AXI_bid, S06_AXI_bresp, S06_AXI_buser, S06_AXI_bvalid, S06_AXI_bready, S06_AXI_arid, 
  S06_AXI_araddr, S06_AXI_arlen, S06_AXI_arsize, S06_AXI_arburst, S06_AXI_arlock, 
  S06_AXI_arcache, S06_AXI_arprot, S06_AXI_arregion, S06_AXI_arqos, S06_AXI_aruser, 
  S06_AXI_arvalid, S06_AXI_arready, S06_AXI_rid, S06_AXI_rdata, S06_AXI_rresp, S06_AXI_rlast, 
  S06_AXI_ruser, S06_AXI_rvalid, S06_AXI_rready, M00_AXI_araddr, M00_AXI_arlen, 
  M00_AXI_arsize, M00_AXI_arburst, M00_AXI_arlock, M00_AXI_arcache, M00_AXI_arprot, 
  M00_AXI_arqos, M00_AXI_arvalid, M00_AXI_arready, M00_AXI_rdata, M00_AXI_rresp, 
  M00_AXI_rlast, M00_AXI_rvalid, M00_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aresetn,S00_AXI_araddr[31:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_araddr[31:0],S01_AXI_arlen[7:0],S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock[0:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arqos[3:0],S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rdata[31:0],S01_AXI_rresp[1:0],S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_araddr[31:0],S02_AXI_arlen[7:0],S02_AXI_arsize[2:0],S02_AXI_arburst[1:0],S02_AXI_arlock[0:0],S02_AXI_arcache[3:0],S02_AXI_arprot[2:0],S02_AXI_arqos[3:0],S02_AXI_arvalid,S02_AXI_arready,S02_AXI_rdata[31:0],S02_AXI_rresp[1:0],S02_AXI_rlast,S02_AXI_rvalid,S02_AXI_rready,S03_AXI_araddr[31:0],S03_AXI_arlen[7:0],S03_AXI_arsize[2:0],S03_AXI_arburst[1:0],S03_AXI_arlock[0:0],S03_AXI_arcache[3:0],S03_AXI_arprot[2:0],S03_AXI_arqos[3:0],S03_AXI_arvalid,S03_AXI_arready,S03_AXI_rdata[31:0],S03_AXI_rresp[1:0],S03_AXI_rlast,S03_AXI_rvalid,S03_AXI_rready,S04_AXI_awid,S04_AXI_awaddr,S04_AXI_awlen,S04_AXI_awsize[2:0],S04_AXI_awburst[1:0],S04_AXI_awlock,S04_AXI_awcache[3:0],S04_AXI_awprot[2:0],S04_AXI_awregion[3:0],S04_AXI_awqos[3:0],S04_AXI_awuser,S04_AXI_awvalid[0:0],S04_AXI_awready[0:0],S04_AXI_wid,S04_AXI_wdata,S04_AXI_wstrb,S04_AXI_wlast[0:0],S04_AXI_wuser,S04_AXI_wvalid[0:0],S04_AXI_wready[0:0],S04_AXI_bid,S04_AXI_bresp[1:0],S04_AXI_buser,S04_AXI_bvalid[0:0],S04_AXI_bready[0:0],S04_AXI_arid,S04_AXI_araddr,S04_AXI_arlen,S04_AXI_arsize[2:0],S04_AXI_arburst[1:0],S04_AXI_arlock,S04_AXI_arcache[3:0],S04_AXI_arprot[2:0],S04_AXI_arregion[3:0],S04_AXI_arqos[3:0],S04_AXI_aruser,S04_AXI_arvalid[0:0],S04_AXI_arready[0:0],S04_AXI_rid,S04_AXI_rdata,S04_AXI_rresp[1:0],S04_AXI_rlast[0:0],S04_AXI_ruser,S04_AXI_rvalid[0:0],S04_AXI_rready[0:0],S05_AXI_awid,S05_AXI_awaddr,S05_AXI_awlen,S05_AXI_awsize[2:0],S05_AXI_awburst[1:0],S05_AXI_awlock,S05_AXI_awcache[3:0],S05_AXI_awprot[2:0],S05_AXI_awregion[3:0],S05_AXI_awqos[3:0],S05_AXI_awuser,S05_AXI_awvalid[0:0],S05_AXI_awready[0:0],S05_AXI_wid,S05_AXI_wdata,S05_AXI_wstrb,S05_AXI_wlast[0:0],S05_AXI_wuser,S05_AXI_wvalid[0:0],S05_AXI_wready[0:0],S05_AXI_bid,S05_AXI_bresp[1:0],S05_AXI_buser,S05_AXI_bvalid[0:0],S05_AXI_bready[0:0],S05_AXI_arid,S05_AXI_araddr,S05_AXI_arlen,S05_AXI_arsize[2:0],S05_AXI_arburst[1:0],S05_AXI_arlock,S05_AXI_arcache[3:0],S05_AXI_arprot[2:0],S05_AXI_arregion[3:0],S05_AXI_arqos[3:0],S05_AXI_aruser,S05_AXI_arvalid[0:0],S05_AXI_arready[0:0],S05_AXI_rid,S05_AXI_rdata,S05_AXI_rresp[1:0],S05_AXI_rlast[0:0],S05_AXI_ruser,S05_AXI_rvalid[0:0],S05_AXI_rready[0:0],S06_AXI_awid,S06_AXI_awaddr,S06_AXI_awlen,S06_AXI_awsize[2:0],S06_AXI_awburst[1:0],S06_AXI_awlock,S06_AXI_awcache[3:0],S06_AXI_awprot[2:0],S06_AXI_awregion[3:0],S06_AXI_awqos[3:0],S06_AXI_awuser,S06_AXI_awvalid[0:0],S06_AXI_awready[0:0],S06_AXI_wid,S06_AXI_wdata,S06_AXI_wstrb,S06_AXI_wlast[0:0],S06_AXI_wuser,S06_AXI_wvalid[0:0],S06_AXI_wready[0:0],S06_AXI_bid,S06_AXI_bresp[1:0],S06_AXI_buser,S06_AXI_bvalid[0:0],S06_AXI_bready[0:0],S06_AXI_arid,S06_AXI_araddr,S06_AXI_arlen,S06_AXI_arsize[2:0],S06_AXI_arburst[1:0],S06_AXI_arlock,S06_AXI_arcache[3:0],S06_AXI_arprot[2:0],S06_AXI_arregion[3:0],S06_AXI_arqos[3:0],S06_AXI_aruser,S06_AXI_arvalid[0:0],S06_AXI_arready[0:0],S06_AXI_rid,S06_AXI_rdata,S06_AXI_rresp[1:0],S06_AXI_rlast[0:0],S06_AXI_ruser,S06_AXI_rvalid[0:0],S06_AXI_rready[0:0],M00_AXI_araddr[48:0],M00_AXI_arlen[7:0],M00_AXI_arsize[2:0],M00_AXI_arburst[1:0],M00_AXI_arlock[0:0],M00_AXI_arcache[3:0],M00_AXI_arprot[2:0],M00_AXI_arqos[3:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[31:0],M00_AXI_rresp[1:0],M00_AXI_rlast,M00_AXI_rvalid,M00_AXI_rready" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input [31:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  input [31:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_arvalid;
  output S01_AXI_arready;
  output [31:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
  input S01_AXI_rready;
  input [31:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arsize;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  input S02_AXI_arvalid;
  output S02_AXI_arready;
  output [31:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rlast;
  output S02_AXI_rvalid;
  input S02_AXI_rready;
  input [31:0]S03_AXI_araddr;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arsize;
  input [1:0]S03_AXI_arburst;
  input [0:0]S03_AXI_arlock;
  input [3:0]S03_AXI_arcache;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  input S03_AXI_arvalid;
  output S03_AXI_arready;
  output [31:0]S03_AXI_rdata;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rlast;
  output S03_AXI_rvalid;
  input S03_AXI_rready;
  input S04_AXI_awid;
  input S04_AXI_awaddr;
  input S04_AXI_awlen;
  input [2:0]S04_AXI_awsize;
  input [1:0]S04_AXI_awburst;
  input S04_AXI_awlock;
  input [3:0]S04_AXI_awcache;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awregion;
  input [3:0]S04_AXI_awqos;
  input S04_AXI_awuser;
  input [0:0]S04_AXI_awvalid;
  output [0:0]S04_AXI_awready;
  input S04_AXI_wid;
  input S04_AXI_wdata;
  input S04_AXI_wstrb;
  input [0:0]S04_AXI_wlast;
  input S04_AXI_wuser;
  input [0:0]S04_AXI_wvalid;
  output [0:0]S04_AXI_wready;
  output S04_AXI_bid;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_buser;
  output [0:0]S04_AXI_bvalid;
  input [0:0]S04_AXI_bready;
  input S04_AXI_arid;
  input S04_AXI_araddr;
  input S04_AXI_arlen;
  input [2:0]S04_AXI_arsize;
  input [1:0]S04_AXI_arburst;
  input S04_AXI_arlock;
  input [3:0]S04_AXI_arcache;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arregion;
  input [3:0]S04_AXI_arqos;
  input S04_AXI_aruser;
  input [0:0]S04_AXI_arvalid;
  output [0:0]S04_AXI_arready;
  output S04_AXI_rid;
  output S04_AXI_rdata;
  output [1:0]S04_AXI_rresp;
  output [0:0]S04_AXI_rlast;
  output S04_AXI_ruser;
  output [0:0]S04_AXI_rvalid;
  input [0:0]S04_AXI_rready;
  input S05_AXI_awid;
  input S05_AXI_awaddr;
  input S05_AXI_awlen;
  input [2:0]S05_AXI_awsize;
  input [1:0]S05_AXI_awburst;
  input S05_AXI_awlock;
  input [3:0]S05_AXI_awcache;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awregion;
  input [3:0]S05_AXI_awqos;
  input S05_AXI_awuser;
  input [0:0]S05_AXI_awvalid;
  output [0:0]S05_AXI_awready;
  input S05_AXI_wid;
  input S05_AXI_wdata;
  input S05_AXI_wstrb;
  input [0:0]S05_AXI_wlast;
  input S05_AXI_wuser;
  input [0:0]S05_AXI_wvalid;
  output [0:0]S05_AXI_wready;
  output S05_AXI_bid;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_buser;
  output [0:0]S05_AXI_bvalid;
  input [0:0]S05_AXI_bready;
  input S05_AXI_arid;
  input S05_AXI_araddr;
  input S05_AXI_arlen;
  input [2:0]S05_AXI_arsize;
  input [1:0]S05_AXI_arburst;
  input S05_AXI_arlock;
  input [3:0]S05_AXI_arcache;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arregion;
  input [3:0]S05_AXI_arqos;
  input S05_AXI_aruser;
  input [0:0]S05_AXI_arvalid;
  output [0:0]S05_AXI_arready;
  output S05_AXI_rid;
  output S05_AXI_rdata;
  output [1:0]S05_AXI_rresp;
  output [0:0]S05_AXI_rlast;
  output S05_AXI_ruser;
  output [0:0]S05_AXI_rvalid;
  input [0:0]S05_AXI_rready;
  input S06_AXI_awid;
  input S06_AXI_awaddr;
  input S06_AXI_awlen;
  input [2:0]S06_AXI_awsize;
  input [1:0]S06_AXI_awburst;
  input S06_AXI_awlock;
  input [3:0]S06_AXI_awcache;
  input [2:0]S06_AXI_awprot;
  input [3:0]S06_AXI_awregion;
  input [3:0]S06_AXI_awqos;
  input S06_AXI_awuser;
  input [0:0]S06_AXI_awvalid;
  output [0:0]S06_AXI_awready;
  input S06_AXI_wid;
  input S06_AXI_wdata;
  input S06_AXI_wstrb;
  input [0:0]S06_AXI_wlast;
  input S06_AXI_wuser;
  input [0:0]S06_AXI_wvalid;
  output [0:0]S06_AXI_wready;
  output S06_AXI_bid;
  output [1:0]S06_AXI_bresp;
  output S06_AXI_buser;
  output [0:0]S06_AXI_bvalid;
  input [0:0]S06_AXI_bready;
  input S06_AXI_arid;
  input S06_AXI_araddr;
  input S06_AXI_arlen;
  input [2:0]S06_AXI_arsize;
  input [1:0]S06_AXI_arburst;
  input S06_AXI_arlock;
  input [3:0]S06_AXI_arcache;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arregion;
  input [3:0]S06_AXI_arqos;
  input S06_AXI_aruser;
  input [0:0]S06_AXI_arvalid;
  output [0:0]S06_AXI_arready;
  output S06_AXI_rid;
  output S06_AXI_rdata;
  output [1:0]S06_AXI_rresp;
  output [0:0]S06_AXI_rlast;
  output S06_AXI_ruser;
  output [0:0]S06_AXI_rvalid;
  input [0:0]S06_AXI_rready;
  output [48:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
endmodule
