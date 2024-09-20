// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


//------------------------------------------------------------------------------------
// Filename:    data_mobility_axi_smc_2_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module data_mobility_axi_smc_2 (
  input bit_as_bool aclk,
  input bit_as_bool aresetn,
  input bit [31 : 0] S00_AXI_araddr,
  input bit [7 : 0] S00_AXI_arlen,
  input bit [2 : 0] S00_AXI_arsize,
  input bit [1 : 0] S00_AXI_arburst,
  input bit [0 : 0] S00_AXI_arlock,
  input bit [3 : 0] S00_AXI_arcache,
  input bit [2 : 0] S00_AXI_arprot,
  input bit [3 : 0] S00_AXI_arqos,
  input bit_as_bool S00_AXI_arvalid,
  output bit_as_bool S00_AXI_arready,
  output bit [31 : 0] S00_AXI_rdata,
  output bit [1 : 0] S00_AXI_rresp,
  output bit_as_bool S00_AXI_rlast,
  output bit_as_bool S00_AXI_rvalid,
  input bit_as_bool S00_AXI_rready,
  input bit [31 : 0] S01_AXI_araddr,
  input bit [7 : 0] S01_AXI_arlen,
  input bit [2 : 0] S01_AXI_arsize,
  input bit [1 : 0] S01_AXI_arburst,
  input bit [0 : 0] S01_AXI_arlock,
  input bit [3 : 0] S01_AXI_arcache,
  input bit [2 : 0] S01_AXI_arprot,
  input bit [3 : 0] S01_AXI_arqos,
  input bit_as_bool S01_AXI_arvalid,
  output bit_as_bool S01_AXI_arready,
  output bit [31 : 0] S01_AXI_rdata,
  output bit [1 : 0] S01_AXI_rresp,
  output bit_as_bool S01_AXI_rlast,
  output bit_as_bool S01_AXI_rvalid,
  input bit_as_bool S01_AXI_rready,
  input bit [31 : 0] S02_AXI_araddr,
  input bit [7 : 0] S02_AXI_arlen,
  input bit [2 : 0] S02_AXI_arsize,
  input bit [1 : 0] S02_AXI_arburst,
  input bit [0 : 0] S02_AXI_arlock,
  input bit [3 : 0] S02_AXI_arcache,
  input bit [2 : 0] S02_AXI_arprot,
  input bit [3 : 0] S02_AXI_arqos,
  input bit_as_bool S02_AXI_arvalid,
  output bit_as_bool S02_AXI_arready,
  output bit [31 : 0] S02_AXI_rdata,
  output bit [1 : 0] S02_AXI_rresp,
  output bit_as_bool S02_AXI_rlast,
  output bit_as_bool S02_AXI_rvalid,
  input bit_as_bool S02_AXI_rready,
  input bit [31 : 0] S03_AXI_araddr,
  input bit [7 : 0] S03_AXI_arlen,
  input bit [2 : 0] S03_AXI_arsize,
  input bit [1 : 0] S03_AXI_arburst,
  input bit [0 : 0] S03_AXI_arlock,
  input bit [3 : 0] S03_AXI_arcache,
  input bit [2 : 0] S03_AXI_arprot,
  input bit [3 : 0] S03_AXI_arqos,
  input bit_as_bool S03_AXI_arvalid,
  output bit_as_bool S03_AXI_arready,
  output bit [31 : 0] S03_AXI_rdata,
  output bit [1 : 0] S03_AXI_rresp,
  output bit_as_bool S03_AXI_rlast,
  output bit_as_bool S03_AXI_rvalid,
  input bit_as_bool S03_AXI_rready,
  input bit_as_bool S04_AXI_awid,
  input bit_as_bool S04_AXI_awaddr,
  input bit_as_bool S04_AXI_awlen,
  input bit [2 : 0] S04_AXI_awsize,
  input bit [1 : 0] S04_AXI_awburst,
  input bit_as_bool S04_AXI_awlock,
  input bit [3 : 0] S04_AXI_awcache,
  input bit [2 : 0] S04_AXI_awprot,
  input bit [3 : 0] S04_AXI_awregion,
  input bit [3 : 0] S04_AXI_awqos,
  input bit_as_bool S04_AXI_awuser,
  input bit [0 : 0] S04_AXI_awvalid,
  output bit [0 : 0] S04_AXI_awready,
  input bit_as_bool S04_AXI_wid,
  input bit_as_bool S04_AXI_wdata,
  input bit_as_bool S04_AXI_wstrb,
  input bit [0 : 0] S04_AXI_wlast,
  input bit_as_bool S04_AXI_wuser,
  input bit [0 : 0] S04_AXI_wvalid,
  output bit [0 : 0] S04_AXI_wready,
  output bit_as_bool S04_AXI_bid,
  output bit [1 : 0] S04_AXI_bresp,
  output bit_as_bool S04_AXI_buser,
  output bit [0 : 0] S04_AXI_bvalid,
  input bit [0 : 0] S04_AXI_bready,
  input bit_as_bool S04_AXI_arid,
  input bit_as_bool S04_AXI_araddr,
  input bit_as_bool S04_AXI_arlen,
  input bit [2 : 0] S04_AXI_arsize,
  input bit [1 : 0] S04_AXI_arburst,
  input bit_as_bool S04_AXI_arlock,
  input bit [3 : 0] S04_AXI_arcache,
  input bit [2 : 0] S04_AXI_arprot,
  input bit [3 : 0] S04_AXI_arregion,
  input bit [3 : 0] S04_AXI_arqos,
  input bit_as_bool S04_AXI_aruser,
  input bit [0 : 0] S04_AXI_arvalid,
  output bit [0 : 0] S04_AXI_arready,
  output bit_as_bool S04_AXI_rid,
  output bit_as_bool S04_AXI_rdata,
  output bit [1 : 0] S04_AXI_rresp,
  output bit [0 : 0] S04_AXI_rlast,
  output bit_as_bool S04_AXI_ruser,
  output bit [0 : 0] S04_AXI_rvalid,
  input bit [0 : 0] S04_AXI_rready,
  input bit_as_bool S05_AXI_awid,
  input bit_as_bool S05_AXI_awaddr,
  input bit_as_bool S05_AXI_awlen,
  input bit [2 : 0] S05_AXI_awsize,
  input bit [1 : 0] S05_AXI_awburst,
  input bit_as_bool S05_AXI_awlock,
  input bit [3 : 0] S05_AXI_awcache,
  input bit [2 : 0] S05_AXI_awprot,
  input bit [3 : 0] S05_AXI_awregion,
  input bit [3 : 0] S05_AXI_awqos,
  input bit_as_bool S05_AXI_awuser,
  input bit [0 : 0] S05_AXI_awvalid,
  output bit [0 : 0] S05_AXI_awready,
  input bit_as_bool S05_AXI_wid,
  input bit_as_bool S05_AXI_wdata,
  input bit_as_bool S05_AXI_wstrb,
  input bit [0 : 0] S05_AXI_wlast,
  input bit_as_bool S05_AXI_wuser,
  input bit [0 : 0] S05_AXI_wvalid,
  output bit [0 : 0] S05_AXI_wready,
  output bit_as_bool S05_AXI_bid,
  output bit [1 : 0] S05_AXI_bresp,
  output bit_as_bool S05_AXI_buser,
  output bit [0 : 0] S05_AXI_bvalid,
  input bit [0 : 0] S05_AXI_bready,
  input bit_as_bool S05_AXI_arid,
  input bit_as_bool S05_AXI_araddr,
  input bit_as_bool S05_AXI_arlen,
  input bit [2 : 0] S05_AXI_arsize,
  input bit [1 : 0] S05_AXI_arburst,
  input bit_as_bool S05_AXI_arlock,
  input bit [3 : 0] S05_AXI_arcache,
  input bit [2 : 0] S05_AXI_arprot,
  input bit [3 : 0] S05_AXI_arregion,
  input bit [3 : 0] S05_AXI_arqos,
  input bit_as_bool S05_AXI_aruser,
  input bit [0 : 0] S05_AXI_arvalid,
  output bit [0 : 0] S05_AXI_arready,
  output bit_as_bool S05_AXI_rid,
  output bit_as_bool S05_AXI_rdata,
  output bit [1 : 0] S05_AXI_rresp,
  output bit [0 : 0] S05_AXI_rlast,
  output bit_as_bool S05_AXI_ruser,
  output bit [0 : 0] S05_AXI_rvalid,
  input bit [0 : 0] S05_AXI_rready,
  input bit [31 : 0] S06_AXI_araddr,
  input bit [7 : 0] S06_AXI_arlen,
  input bit [2 : 0] S06_AXI_arsize,
  input bit [1 : 0] S06_AXI_arburst,
  input bit [0 : 0] S06_AXI_arlock,
  input bit [3 : 0] S06_AXI_arcache,
  input bit [2 : 0] S06_AXI_arprot,
  input bit [3 : 0] S06_AXI_arqos,
  input bit_as_bool S06_AXI_arvalid,
  output bit_as_bool S06_AXI_arready,
  output bit [31 : 0] S06_AXI_rdata,
  output bit [1 : 0] S06_AXI_rresp,
  output bit_as_bool S06_AXI_rlast,
  output bit_as_bool S06_AXI_rvalid,
  input bit_as_bool S06_AXI_rready,
  output bit [48 : 0] M00_AXI_araddr,
  output bit [7 : 0] M00_AXI_arlen,
  output bit [2 : 0] M00_AXI_arsize,
  output bit [1 : 0] M00_AXI_arburst,
  output bit [0 : 0] M00_AXI_arlock,
  output bit [3 : 0] M00_AXI_arcache,
  output bit [2 : 0] M00_AXI_arprot,
  output bit [3 : 0] M00_AXI_arqos,
  output bit_as_bool M00_AXI_arvalid,
  input bit_as_bool M00_AXI_arready,
  input bit [31 : 0] M00_AXI_rdata,
  input bit [1 : 0] M00_AXI_rresp,
  input bit_as_bool M00_AXI_rlast,
  input bit_as_bool M00_AXI_rvalid,
  output bit_as_bool M00_AXI_rready
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module data_mobility_axi_smc_2 (aclk,aresetn,S00_AXI_araddr,S00_AXI_arlen,S00_AXI_arsize,S00_AXI_arburst,S00_AXI_arlock,S00_AXI_arcache,S00_AXI_arprot,S00_AXI_arqos,S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata,S00_AXI_rresp,S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_araddr,S01_AXI_arlen,S01_AXI_arsize,S01_AXI_arburst,S01_AXI_arlock,S01_AXI_arcache,S01_AXI_arprot,S01_AXI_arqos,S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rdata,S01_AXI_rresp,S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_araddr,S02_AXI_arlen,S02_AXI_arsize,S02_AXI_arburst,S02_AXI_arlock,S02_AXI_arcache,S02_AXI_arprot,S02_AXI_arqos,S02_AXI_arvalid,S02_AXI_arready,S02_AXI_rdata,S02_AXI_rresp,S02_AXI_rlast,S02_AXI_rvalid,S02_AXI_rready,S03_AXI_araddr,S03_AXI_arlen,S03_AXI_arsize,S03_AXI_arburst,S03_AXI_arlock,S03_AXI_arcache,S03_AXI_arprot,S03_AXI_arqos,S03_AXI_arvalid,S03_AXI_arready,S03_AXI_rdata,S03_AXI_rresp,S03_AXI_rlast,S03_AXI_rvalid,S03_AXI_rready,S04_AXI_awid,S04_AXI_awaddr,S04_AXI_awlen,S04_AXI_awsize,S04_AXI_awburst,S04_AXI_awlock,S04_AXI_awcache,S04_AXI_awprot,S04_AXI_awregion,S04_AXI_awqos,S04_AXI_awuser,S04_AXI_awvalid,S04_AXI_awready,S04_AXI_wid,S04_AXI_wdata,S04_AXI_wstrb,S04_AXI_wlast,S04_AXI_wuser,S04_AXI_wvalid,S04_AXI_wready,S04_AXI_bid,S04_AXI_bresp,S04_AXI_buser,S04_AXI_bvalid,S04_AXI_bready,S04_AXI_arid,S04_AXI_araddr,S04_AXI_arlen,S04_AXI_arsize,S04_AXI_arburst,S04_AXI_arlock,S04_AXI_arcache,S04_AXI_arprot,S04_AXI_arregion,S04_AXI_arqos,S04_AXI_aruser,S04_AXI_arvalid,S04_AXI_arready,S04_AXI_rid,S04_AXI_rdata,S04_AXI_rresp,S04_AXI_rlast,S04_AXI_ruser,S04_AXI_rvalid,S04_AXI_rready,S05_AXI_awid,S05_AXI_awaddr,S05_AXI_awlen,S05_AXI_awsize,S05_AXI_awburst,S05_AXI_awlock,S05_AXI_awcache,S05_AXI_awprot,S05_AXI_awregion,S05_AXI_awqos,S05_AXI_awuser,S05_AXI_awvalid,S05_AXI_awready,S05_AXI_wid,S05_AXI_wdata,S05_AXI_wstrb,S05_AXI_wlast,S05_AXI_wuser,S05_AXI_wvalid,S05_AXI_wready,S05_AXI_bid,S05_AXI_bresp,S05_AXI_buser,S05_AXI_bvalid,S05_AXI_bready,S05_AXI_arid,S05_AXI_araddr,S05_AXI_arlen,S05_AXI_arsize,S05_AXI_arburst,S05_AXI_arlock,S05_AXI_arcache,S05_AXI_arprot,S05_AXI_arregion,S05_AXI_arqos,S05_AXI_aruser,S05_AXI_arvalid,S05_AXI_arready,S05_AXI_rid,S05_AXI_rdata,S05_AXI_rresp,S05_AXI_rlast,S05_AXI_ruser,S05_AXI_rvalid,S05_AXI_rready,S06_AXI_araddr,S06_AXI_arlen,S06_AXI_arsize,S06_AXI_arburst,S06_AXI_arlock,S06_AXI_arcache,S06_AXI_arprot,S06_AXI_arqos,S06_AXI_arvalid,S06_AXI_arready,S06_AXI_rdata,S06_AXI_rresp,S06_AXI_rlast,S06_AXI_rvalid,S06_AXI_rready,M00_AXI_araddr,M00_AXI_arlen,M00_AXI_arsize,M00_AXI_arburst,M00_AXI_arlock,M00_AXI_arcache,M00_AXI_arprot,M00_AXI_arqos,M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata,M00_AXI_rresp,M00_AXI_rlast,M00_AXI_rvalid,M00_AXI_rready)
(* integer foreign = "SystemC";
*);
  input bit aclk;
  input bit aresetn;
  input bit [31 : 0] S00_AXI_araddr;
  input bit [7 : 0] S00_AXI_arlen;
  input bit [2 : 0] S00_AXI_arsize;
  input bit [1 : 0] S00_AXI_arburst;
  input bit [0 : 0] S00_AXI_arlock;
  input bit [3 : 0] S00_AXI_arcache;
  input bit [2 : 0] S00_AXI_arprot;
  input bit [3 : 0] S00_AXI_arqos;
  input bit S00_AXI_arvalid;
  output wire S00_AXI_arready;
  output wire [31 : 0] S00_AXI_rdata;
  output wire [1 : 0] S00_AXI_rresp;
  output wire S00_AXI_rlast;
  output wire S00_AXI_rvalid;
  input bit S00_AXI_rready;
  input bit [31 : 0] S01_AXI_araddr;
  input bit [7 : 0] S01_AXI_arlen;
  input bit [2 : 0] S01_AXI_arsize;
  input bit [1 : 0] S01_AXI_arburst;
  input bit [0 : 0] S01_AXI_arlock;
  input bit [3 : 0] S01_AXI_arcache;
  input bit [2 : 0] S01_AXI_arprot;
  input bit [3 : 0] S01_AXI_arqos;
  input bit S01_AXI_arvalid;
  output wire S01_AXI_arready;
  output wire [31 : 0] S01_AXI_rdata;
  output wire [1 : 0] S01_AXI_rresp;
  output wire S01_AXI_rlast;
  output wire S01_AXI_rvalid;
  input bit S01_AXI_rready;
  input bit [31 : 0] S02_AXI_araddr;
  input bit [7 : 0] S02_AXI_arlen;
  input bit [2 : 0] S02_AXI_arsize;
  input bit [1 : 0] S02_AXI_arburst;
  input bit [0 : 0] S02_AXI_arlock;
  input bit [3 : 0] S02_AXI_arcache;
  input bit [2 : 0] S02_AXI_arprot;
  input bit [3 : 0] S02_AXI_arqos;
  input bit S02_AXI_arvalid;
  output wire S02_AXI_arready;
  output wire [31 : 0] S02_AXI_rdata;
  output wire [1 : 0] S02_AXI_rresp;
  output wire S02_AXI_rlast;
  output wire S02_AXI_rvalid;
  input bit S02_AXI_rready;
  input bit [31 : 0] S03_AXI_araddr;
  input bit [7 : 0] S03_AXI_arlen;
  input bit [2 : 0] S03_AXI_arsize;
  input bit [1 : 0] S03_AXI_arburst;
  input bit [0 : 0] S03_AXI_arlock;
  input bit [3 : 0] S03_AXI_arcache;
  input bit [2 : 0] S03_AXI_arprot;
  input bit [3 : 0] S03_AXI_arqos;
  input bit S03_AXI_arvalid;
  output wire S03_AXI_arready;
  output wire [31 : 0] S03_AXI_rdata;
  output wire [1 : 0] S03_AXI_rresp;
  output wire S03_AXI_rlast;
  output wire S03_AXI_rvalid;
  input bit S03_AXI_rready;
  input bit S04_AXI_awid;
  input bit S04_AXI_awaddr;
  input bit S04_AXI_awlen;
  input bit [2 : 0] S04_AXI_awsize;
  input bit [1 : 0] S04_AXI_awburst;
  input bit S04_AXI_awlock;
  input bit [3 : 0] S04_AXI_awcache;
  input bit [2 : 0] S04_AXI_awprot;
  input bit [3 : 0] S04_AXI_awregion;
  input bit [3 : 0] S04_AXI_awqos;
  input bit S04_AXI_awuser;
  input bit [0 : 0] S04_AXI_awvalid;
  output wire [0 : 0] S04_AXI_awready;
  input bit S04_AXI_wid;
  input bit S04_AXI_wdata;
  input bit S04_AXI_wstrb;
  input bit [0 : 0] S04_AXI_wlast;
  input bit S04_AXI_wuser;
  input bit [0 : 0] S04_AXI_wvalid;
  output wire [0 : 0] S04_AXI_wready;
  output wire S04_AXI_bid;
  output wire [1 : 0] S04_AXI_bresp;
  output wire S04_AXI_buser;
  output wire [0 : 0] S04_AXI_bvalid;
  input bit [0 : 0] S04_AXI_bready;
  input bit S04_AXI_arid;
  input bit S04_AXI_araddr;
  input bit S04_AXI_arlen;
  input bit [2 : 0] S04_AXI_arsize;
  input bit [1 : 0] S04_AXI_arburst;
  input bit S04_AXI_arlock;
  input bit [3 : 0] S04_AXI_arcache;
  input bit [2 : 0] S04_AXI_arprot;
  input bit [3 : 0] S04_AXI_arregion;
  input bit [3 : 0] S04_AXI_arqos;
  input bit S04_AXI_aruser;
  input bit [0 : 0] S04_AXI_arvalid;
  output wire [0 : 0] S04_AXI_arready;
  output wire S04_AXI_rid;
  output wire S04_AXI_rdata;
  output wire [1 : 0] S04_AXI_rresp;
  output wire [0 : 0] S04_AXI_rlast;
  output wire S04_AXI_ruser;
  output wire [0 : 0] S04_AXI_rvalid;
  input bit [0 : 0] S04_AXI_rready;
  input bit S05_AXI_awid;
  input bit S05_AXI_awaddr;
  input bit S05_AXI_awlen;
  input bit [2 : 0] S05_AXI_awsize;
  input bit [1 : 0] S05_AXI_awburst;
  input bit S05_AXI_awlock;
  input bit [3 : 0] S05_AXI_awcache;
  input bit [2 : 0] S05_AXI_awprot;
  input bit [3 : 0] S05_AXI_awregion;
  input bit [3 : 0] S05_AXI_awqos;
  input bit S05_AXI_awuser;
  input bit [0 : 0] S05_AXI_awvalid;
  output wire [0 : 0] S05_AXI_awready;
  input bit S05_AXI_wid;
  input bit S05_AXI_wdata;
  input bit S05_AXI_wstrb;
  input bit [0 : 0] S05_AXI_wlast;
  input bit S05_AXI_wuser;
  input bit [0 : 0] S05_AXI_wvalid;
  output wire [0 : 0] S05_AXI_wready;
  output wire S05_AXI_bid;
  output wire [1 : 0] S05_AXI_bresp;
  output wire S05_AXI_buser;
  output wire [0 : 0] S05_AXI_bvalid;
  input bit [0 : 0] S05_AXI_bready;
  input bit S05_AXI_arid;
  input bit S05_AXI_araddr;
  input bit S05_AXI_arlen;
  input bit [2 : 0] S05_AXI_arsize;
  input bit [1 : 0] S05_AXI_arburst;
  input bit S05_AXI_arlock;
  input bit [3 : 0] S05_AXI_arcache;
  input bit [2 : 0] S05_AXI_arprot;
  input bit [3 : 0] S05_AXI_arregion;
  input bit [3 : 0] S05_AXI_arqos;
  input bit S05_AXI_aruser;
  input bit [0 : 0] S05_AXI_arvalid;
  output wire [0 : 0] S05_AXI_arready;
  output wire S05_AXI_rid;
  output wire S05_AXI_rdata;
  output wire [1 : 0] S05_AXI_rresp;
  output wire [0 : 0] S05_AXI_rlast;
  output wire S05_AXI_ruser;
  output wire [0 : 0] S05_AXI_rvalid;
  input bit [0 : 0] S05_AXI_rready;
  input bit [31 : 0] S06_AXI_araddr;
  input bit [7 : 0] S06_AXI_arlen;
  input bit [2 : 0] S06_AXI_arsize;
  input bit [1 : 0] S06_AXI_arburst;
  input bit [0 : 0] S06_AXI_arlock;
  input bit [3 : 0] S06_AXI_arcache;
  input bit [2 : 0] S06_AXI_arprot;
  input bit [3 : 0] S06_AXI_arqos;
  input bit S06_AXI_arvalid;
  output wire S06_AXI_arready;
  output wire [31 : 0] S06_AXI_rdata;
  output wire [1 : 0] S06_AXI_rresp;
  output wire S06_AXI_rlast;
  output wire S06_AXI_rvalid;
  input bit S06_AXI_rready;
  output wire [48 : 0] M00_AXI_araddr;
  output wire [7 : 0] M00_AXI_arlen;
  output wire [2 : 0] M00_AXI_arsize;
  output wire [1 : 0] M00_AXI_arburst;
  output wire [0 : 0] M00_AXI_arlock;
  output wire [3 : 0] M00_AXI_arcache;
  output wire [2 : 0] M00_AXI_arprot;
  output wire [3 : 0] M00_AXI_arqos;
  output wire M00_AXI_arvalid;
  input bit M00_AXI_arready;
  input bit [31 : 0] M00_AXI_rdata;
  input bit [1 : 0] M00_AXI_rresp;
  input bit M00_AXI_rlast;
  input bit M00_AXI_rvalid;
  output wire M00_AXI_rready;
endmodule
`endif
