// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Sep  1 18:31:57 2024
// Host        : TUF-F15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ADMIN/OneDrive/GitHub/FPGA/Data_Mobility/Data_Mobility.gen/sources_1/bd/dma/ip/dma_zynq_ultra_ps_e_0_0/dma_zynq_ultra_ps_e_0_0_stub.v
// Design      : dma_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zynq_ultra_ps_e_v3_5_3_zynq_ultra_ps_e,Vivado 2024.1" *)
module dma_zynq_ultra_ps_e_0_0(maxihpm0_fpd_aclk, maxigp0_awid, 
  maxigp0_awaddr, maxigp0_awlen, maxigp0_awsize, maxigp0_awburst, maxigp0_awlock, 
  maxigp0_awcache, maxigp0_awprot, maxigp0_awvalid, maxigp0_awuser, maxigp0_awready, 
  maxigp0_wdata, maxigp0_wstrb, maxigp0_wlast, maxigp0_wvalid, maxigp0_wready, maxigp0_bid, 
  maxigp0_bresp, maxigp0_bvalid, maxigp0_bready, maxigp0_arid, maxigp0_araddr, maxigp0_arlen, 
  maxigp0_arsize, maxigp0_arburst, maxigp0_arlock, maxigp0_arcache, maxigp0_arprot, 
  maxigp0_arvalid, maxigp0_aruser, maxigp0_arready, maxigp0_rid, maxigp0_rdata, 
  maxigp0_rresp, maxigp0_rlast, maxigp0_rvalid, maxigp0_rready, maxigp0_awqos, maxigp0_arqos, 
  saxihp0_fpd_aclk, saxigp2_aruser, saxigp2_awuser, saxigp2_awid, saxigp2_awaddr, 
  saxigp2_awlen, saxigp2_awsize, saxigp2_awburst, saxigp2_awlock, saxigp2_awcache, 
  saxigp2_awprot, saxigp2_awvalid, saxigp2_awready, saxigp2_wdata, saxigp2_wstrb, 
  saxigp2_wlast, saxigp2_wvalid, saxigp2_wready, saxigp2_bid, saxigp2_bresp, saxigp2_bvalid, 
  saxigp2_bready, saxigp2_arid, saxigp2_araddr, saxigp2_arlen, saxigp2_arsize, 
  saxigp2_arburst, saxigp2_arlock, saxigp2_arcache, saxigp2_arprot, saxigp2_arvalid, 
  saxigp2_arready, saxigp2_rid, saxigp2_rdata, saxigp2_rresp, saxigp2_rlast, saxigp2_rvalid, 
  saxigp2_rready, saxigp2_awqos, saxigp2_arqos, saxihp1_fpd_aclk, saxigp3_aruser, 
  saxigp3_awuser, saxigp3_awid, saxigp3_awaddr, saxigp3_awlen, saxigp3_awsize, 
  saxigp3_awburst, saxigp3_awlock, saxigp3_awcache, saxigp3_awprot, saxigp3_awvalid, 
  saxigp3_awready, saxigp3_wdata, saxigp3_wstrb, saxigp3_wlast, saxigp3_wvalid, 
  saxigp3_wready, saxigp3_bid, saxigp3_bresp, saxigp3_bvalid, saxigp3_bready, saxigp3_arid, 
  saxigp3_araddr, saxigp3_arlen, saxigp3_arsize, saxigp3_arburst, saxigp3_arlock, 
  saxigp3_arcache, saxigp3_arprot, saxigp3_arvalid, saxigp3_arready, saxigp3_rid, 
  saxigp3_rdata, saxigp3_rresp, saxigp3_rlast, saxigp3_rvalid, saxigp3_rready, saxigp3_awqos, 
  saxigp3_arqos, pl_ps_irq0, pl_resetn0, pl_clk0, pl_clk1)
/* synthesis syn_black_box black_box_pad_pin="maxigp0_awid[15:0],maxigp0_awaddr[39:0],maxigp0_awlen[7:0],maxigp0_awsize[2:0],maxigp0_awburst[1:0],maxigp0_awlock,maxigp0_awcache[3:0],maxigp0_awprot[2:0],maxigp0_awvalid,maxigp0_awuser[15:0],maxigp0_awready,maxigp0_wdata[127:0],maxigp0_wstrb[15:0],maxigp0_wlast,maxigp0_wvalid,maxigp0_wready,maxigp0_bid[15:0],maxigp0_bresp[1:0],maxigp0_bvalid,maxigp0_bready,maxigp0_arid[15:0],maxigp0_araddr[39:0],maxigp0_arlen[7:0],maxigp0_arsize[2:0],maxigp0_arburst[1:0],maxigp0_arlock,maxigp0_arcache[3:0],maxigp0_arprot[2:0],maxigp0_arvalid,maxigp0_aruser[15:0],maxigp0_arready,maxigp0_rid[15:0],maxigp0_rdata[127:0],maxigp0_rresp[1:0],maxigp0_rlast,maxigp0_rvalid,maxigp0_rready,maxigp0_awqos[3:0],maxigp0_arqos[3:0],saxigp2_aruser,saxigp2_awuser,saxigp2_awid[5:0],saxigp2_awaddr[48:0],saxigp2_awlen[7:0],saxigp2_awsize[2:0],saxigp2_awburst[1:0],saxigp2_awlock,saxigp2_awcache[3:0],saxigp2_awprot[2:0],saxigp2_awvalid,saxigp2_awready,saxigp2_wdata[31:0],saxigp2_wstrb[3:0],saxigp2_wlast,saxigp2_wvalid,saxigp2_wready,saxigp2_bid[5:0],saxigp2_bresp[1:0],saxigp2_bvalid,saxigp2_bready,saxigp2_arid[5:0],saxigp2_araddr[48:0],saxigp2_arlen[7:0],saxigp2_arsize[2:0],saxigp2_arburst[1:0],saxigp2_arlock,saxigp2_arcache[3:0],saxigp2_arprot[2:0],saxigp2_arvalid,saxigp2_arready,saxigp2_rid[5:0],saxigp2_rdata[31:0],saxigp2_rresp[1:0],saxigp2_rlast,saxigp2_rvalid,saxigp2_rready,saxigp2_awqos[3:0],saxigp2_arqos[3:0],saxigp3_aruser,saxigp3_awuser,saxigp3_awid[5:0],saxigp3_awaddr[48:0],saxigp3_awlen[7:0],saxigp3_awsize[2:0],saxigp3_awburst[1:0],saxigp3_awlock,saxigp3_awcache[3:0],saxigp3_awprot[2:0],saxigp3_awvalid,saxigp3_awready,saxigp3_wdata[31:0],saxigp3_wstrb[3:0],saxigp3_wlast,saxigp3_wvalid,saxigp3_wready,saxigp3_bid[5:0],saxigp3_bresp[1:0],saxigp3_bvalid,saxigp3_bready,saxigp3_arid[5:0],saxigp3_araddr[48:0],saxigp3_arlen[7:0],saxigp3_arsize[2:0],saxigp3_arburst[1:0],saxigp3_arlock,saxigp3_arcache[3:0],saxigp3_arprot[2:0],saxigp3_arvalid,saxigp3_arready,saxigp3_rid[5:0],saxigp3_rdata[31:0],saxigp3_rresp[1:0],saxigp3_rlast,saxigp3_rvalid,saxigp3_rready,saxigp3_awqos[3:0],saxigp3_arqos[3:0],pl_ps_irq0[0:0],pl_resetn0" */
/* synthesis syn_force_seq_prim="maxihpm0_fpd_aclk" */
/* synthesis syn_force_seq_prim="saxihp0_fpd_aclk" */
/* synthesis syn_force_seq_prim="saxihp1_fpd_aclk" */
/* synthesis syn_force_seq_prim="pl_clk0" */
/* synthesis syn_force_seq_prim="pl_clk1" */;
  input maxihpm0_fpd_aclk /* synthesis syn_isclock = 1 */;
  output [15:0]maxigp0_awid;
  output [39:0]maxigp0_awaddr;
  output [7:0]maxigp0_awlen;
  output [2:0]maxigp0_awsize;
  output [1:0]maxigp0_awburst;
  output maxigp0_awlock;
  output [3:0]maxigp0_awcache;
  output [2:0]maxigp0_awprot;
  output maxigp0_awvalid;
  output [15:0]maxigp0_awuser;
  input maxigp0_awready;
  output [127:0]maxigp0_wdata;
  output [15:0]maxigp0_wstrb;
  output maxigp0_wlast;
  output maxigp0_wvalid;
  input maxigp0_wready;
  input [15:0]maxigp0_bid;
  input [1:0]maxigp0_bresp;
  input maxigp0_bvalid;
  output maxigp0_bready;
  output [15:0]maxigp0_arid;
  output [39:0]maxigp0_araddr;
  output [7:0]maxigp0_arlen;
  output [2:0]maxigp0_arsize;
  output [1:0]maxigp0_arburst;
  output maxigp0_arlock;
  output [3:0]maxigp0_arcache;
  output [2:0]maxigp0_arprot;
  output maxigp0_arvalid;
  output [15:0]maxigp0_aruser;
  input maxigp0_arready;
  input [15:0]maxigp0_rid;
  input [127:0]maxigp0_rdata;
  input [1:0]maxigp0_rresp;
  input maxigp0_rlast;
  input maxigp0_rvalid;
  output maxigp0_rready;
  output [3:0]maxigp0_awqos;
  output [3:0]maxigp0_arqos;
  input saxihp0_fpd_aclk /* synthesis syn_isclock = 1 */;
  input saxigp2_aruser;
  input saxigp2_awuser;
  input [5:0]saxigp2_awid;
  input [48:0]saxigp2_awaddr;
  input [7:0]saxigp2_awlen;
  input [2:0]saxigp2_awsize;
  input [1:0]saxigp2_awburst;
  input saxigp2_awlock;
  input [3:0]saxigp2_awcache;
  input [2:0]saxigp2_awprot;
  input saxigp2_awvalid;
  output saxigp2_awready;
  input [31:0]saxigp2_wdata;
  input [3:0]saxigp2_wstrb;
  input saxigp2_wlast;
  input saxigp2_wvalid;
  output saxigp2_wready;
  output [5:0]saxigp2_bid;
  output [1:0]saxigp2_bresp;
  output saxigp2_bvalid;
  input saxigp2_bready;
  input [5:0]saxigp2_arid;
  input [48:0]saxigp2_araddr;
  input [7:0]saxigp2_arlen;
  input [2:0]saxigp2_arsize;
  input [1:0]saxigp2_arburst;
  input saxigp2_arlock;
  input [3:0]saxigp2_arcache;
  input [2:0]saxigp2_arprot;
  input saxigp2_arvalid;
  output saxigp2_arready;
  output [5:0]saxigp2_rid;
  output [31:0]saxigp2_rdata;
  output [1:0]saxigp2_rresp;
  output saxigp2_rlast;
  output saxigp2_rvalid;
  input saxigp2_rready;
  input [3:0]saxigp2_awqos;
  input [3:0]saxigp2_arqos;
  input saxihp1_fpd_aclk /* synthesis syn_isclock = 1 */;
  input saxigp3_aruser;
  input saxigp3_awuser;
  input [5:0]saxigp3_awid;
  input [48:0]saxigp3_awaddr;
  input [7:0]saxigp3_awlen;
  input [2:0]saxigp3_awsize;
  input [1:0]saxigp3_awburst;
  input saxigp3_awlock;
  input [3:0]saxigp3_awcache;
  input [2:0]saxigp3_awprot;
  input saxigp3_awvalid;
  output saxigp3_awready;
  input [31:0]saxigp3_wdata;
  input [3:0]saxigp3_wstrb;
  input saxigp3_wlast;
  input saxigp3_wvalid;
  output saxigp3_wready;
  output [5:0]saxigp3_bid;
  output [1:0]saxigp3_bresp;
  output saxigp3_bvalid;
  input saxigp3_bready;
  input [5:0]saxigp3_arid;
  input [48:0]saxigp3_araddr;
  input [7:0]saxigp3_arlen;
  input [2:0]saxigp3_arsize;
  input [1:0]saxigp3_arburst;
  input saxigp3_arlock;
  input [3:0]saxigp3_arcache;
  input [2:0]saxigp3_arprot;
  input saxigp3_arvalid;
  output saxigp3_arready;
  output [5:0]saxigp3_rid;
  output [31:0]saxigp3_rdata;
  output [1:0]saxigp3_rresp;
  output saxigp3_rlast;
  output saxigp3_rvalid;
  input saxigp3_rready;
  input [3:0]saxigp3_awqos;
  input [3:0]saxigp3_arqos;
  input [0:0]pl_ps_irq0;
  output pl_resetn0;
  output pl_clk0 /* synthesis syn_isclock = 1 */;
  output pl_clk1 /* synthesis syn_isclock = 1 */;
endmodule
