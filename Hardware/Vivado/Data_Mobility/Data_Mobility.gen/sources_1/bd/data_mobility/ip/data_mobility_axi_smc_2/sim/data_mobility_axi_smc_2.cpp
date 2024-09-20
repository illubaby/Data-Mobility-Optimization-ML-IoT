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


#include "data_mobility_axi_smc_2_sc.h"

#include "data_mobility_axi_smc_2.h"

#include "smartconnect.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
data_mobility_axi_smc_2::data_mobility_axi_smc_2(const sc_core::sc_module_name& nm) : data_mobility_axi_smc_2_sc(nm), aclk("aclk"), aresetn("aresetn"), S00_AXI_araddr("S00_AXI_araddr"), S00_AXI_arlen("S00_AXI_arlen"), S00_AXI_arsize("S00_AXI_arsize"), S00_AXI_arburst("S00_AXI_arburst"), S00_AXI_arlock("S00_AXI_arlock"), S00_AXI_arcache("S00_AXI_arcache"), S00_AXI_arprot("S00_AXI_arprot"), S00_AXI_arqos("S00_AXI_arqos"), S00_AXI_arvalid("S00_AXI_arvalid"), S00_AXI_arready("S00_AXI_arready"), S00_AXI_rdata("S00_AXI_rdata"), S00_AXI_rresp("S00_AXI_rresp"), S00_AXI_rlast("S00_AXI_rlast"), S00_AXI_rvalid("S00_AXI_rvalid"), S00_AXI_rready("S00_AXI_rready"), S01_AXI_araddr("S01_AXI_araddr"), S01_AXI_arlen("S01_AXI_arlen"), S01_AXI_arsize("S01_AXI_arsize"), S01_AXI_arburst("S01_AXI_arburst"), S01_AXI_arlock("S01_AXI_arlock"), S01_AXI_arcache("S01_AXI_arcache"), S01_AXI_arprot("S01_AXI_arprot"), S01_AXI_arqos("S01_AXI_arqos"), S01_AXI_arvalid("S01_AXI_arvalid"), S01_AXI_arready("S01_AXI_arready"), S01_AXI_rdata("S01_AXI_rdata"), S01_AXI_rresp("S01_AXI_rresp"), S01_AXI_rlast("S01_AXI_rlast"), S01_AXI_rvalid("S01_AXI_rvalid"), S01_AXI_rready("S01_AXI_rready"), S02_AXI_araddr("S02_AXI_araddr"), S02_AXI_arlen("S02_AXI_arlen"), S02_AXI_arsize("S02_AXI_arsize"), S02_AXI_arburst("S02_AXI_arburst"), S02_AXI_arlock("S02_AXI_arlock"), S02_AXI_arcache("S02_AXI_arcache"), S02_AXI_arprot("S02_AXI_arprot"), S02_AXI_arqos("S02_AXI_arqos"), S02_AXI_arvalid("S02_AXI_arvalid"), S02_AXI_arready("S02_AXI_arready"), S02_AXI_rdata("S02_AXI_rdata"), S02_AXI_rresp("S02_AXI_rresp"), S02_AXI_rlast("S02_AXI_rlast"), S02_AXI_rvalid("S02_AXI_rvalid"), S02_AXI_rready("S02_AXI_rready"), S03_AXI_araddr("S03_AXI_araddr"), S03_AXI_arlen("S03_AXI_arlen"), S03_AXI_arsize("S03_AXI_arsize"), S03_AXI_arburst("S03_AXI_arburst"), S03_AXI_arlock("S03_AXI_arlock"), S03_AXI_arcache("S03_AXI_arcache"), S03_AXI_arprot("S03_AXI_arprot"), S03_AXI_arqos("S03_AXI_arqos"), S03_AXI_arvalid("S03_AXI_arvalid"), S03_AXI_arready("S03_AXI_arready"), S03_AXI_rdata("S03_AXI_rdata"), S03_AXI_rresp("S03_AXI_rresp"), S03_AXI_rlast("S03_AXI_rlast"), S03_AXI_rvalid("S03_AXI_rvalid"), S03_AXI_rready("S03_AXI_rready"), S04_AXI_awid("S04_AXI_awid"), S04_AXI_awaddr("S04_AXI_awaddr"), S04_AXI_awlen("S04_AXI_awlen"), S04_AXI_awsize("S04_AXI_awsize"), S04_AXI_awburst("S04_AXI_awburst"), S04_AXI_awlock("S04_AXI_awlock"), S04_AXI_awcache("S04_AXI_awcache"), S04_AXI_awprot("S04_AXI_awprot"), S04_AXI_awregion("S04_AXI_awregion"), S04_AXI_awqos("S04_AXI_awqos"), S04_AXI_awuser("S04_AXI_awuser"), S04_AXI_awvalid("S04_AXI_awvalid"), S04_AXI_awready("S04_AXI_awready"), S04_AXI_wid("S04_AXI_wid"), S04_AXI_wdata("S04_AXI_wdata"), S04_AXI_wstrb("S04_AXI_wstrb"), S04_AXI_wlast("S04_AXI_wlast"), S04_AXI_wuser("S04_AXI_wuser"), S04_AXI_wvalid("S04_AXI_wvalid"), S04_AXI_wready("S04_AXI_wready"), S04_AXI_bid("S04_AXI_bid"), S04_AXI_bresp("S04_AXI_bresp"), S04_AXI_buser("S04_AXI_buser"), S04_AXI_bvalid("S04_AXI_bvalid"), S04_AXI_bready("S04_AXI_bready"), S04_AXI_arid("S04_AXI_arid"), S04_AXI_araddr("S04_AXI_araddr"), S04_AXI_arlen("S04_AXI_arlen"), S04_AXI_arsize("S04_AXI_arsize"), S04_AXI_arburst("S04_AXI_arburst"), S04_AXI_arlock("S04_AXI_arlock"), S04_AXI_arcache("S04_AXI_arcache"), S04_AXI_arprot("S04_AXI_arprot"), S04_AXI_arregion("S04_AXI_arregion"), S04_AXI_arqos("S04_AXI_arqos"), S04_AXI_aruser("S04_AXI_aruser"), S04_AXI_arvalid("S04_AXI_arvalid"), S04_AXI_arready("S04_AXI_arready"), S04_AXI_rid("S04_AXI_rid"), S04_AXI_rdata("S04_AXI_rdata"), S04_AXI_rresp("S04_AXI_rresp"), S04_AXI_rlast("S04_AXI_rlast"), S04_AXI_ruser("S04_AXI_ruser"), S04_AXI_rvalid("S04_AXI_rvalid"), S04_AXI_rready("S04_AXI_rready"), S05_AXI_awid("S05_AXI_awid"), S05_AXI_awaddr("S05_AXI_awaddr"), S05_AXI_awlen("S05_AXI_awlen"), S05_AXI_awsize("S05_AXI_awsize"), S05_AXI_awburst("S05_AXI_awburst"), S05_AXI_awlock("S05_AXI_awlock"), S05_AXI_awcache("S05_AXI_awcache"), S05_AXI_awprot("S05_AXI_awprot"), S05_AXI_awregion("S05_AXI_awregion"), S05_AXI_awqos("S05_AXI_awqos"), S05_AXI_awuser("S05_AXI_awuser"), S05_AXI_awvalid("S05_AXI_awvalid"), S05_AXI_awready("S05_AXI_awready"), S05_AXI_wid("S05_AXI_wid"), S05_AXI_wdata("S05_AXI_wdata"), S05_AXI_wstrb("S05_AXI_wstrb"), S05_AXI_wlast("S05_AXI_wlast"), S05_AXI_wuser("S05_AXI_wuser"), S05_AXI_wvalid("S05_AXI_wvalid"), S05_AXI_wready("S05_AXI_wready"), S05_AXI_bid("S05_AXI_bid"), S05_AXI_bresp("S05_AXI_bresp"), S05_AXI_buser("S05_AXI_buser"), S05_AXI_bvalid("S05_AXI_bvalid"), S05_AXI_bready("S05_AXI_bready"), S05_AXI_arid("S05_AXI_arid"), S05_AXI_araddr("S05_AXI_araddr"), S05_AXI_arlen("S05_AXI_arlen"), S05_AXI_arsize("S05_AXI_arsize"), S05_AXI_arburst("S05_AXI_arburst"), S05_AXI_arlock("S05_AXI_arlock"), S05_AXI_arcache("S05_AXI_arcache"), S05_AXI_arprot("S05_AXI_arprot"), S05_AXI_arregion("S05_AXI_arregion"), S05_AXI_arqos("S05_AXI_arqos"), S05_AXI_aruser("S05_AXI_aruser"), S05_AXI_arvalid("S05_AXI_arvalid"), S05_AXI_arready("S05_AXI_arready"), S05_AXI_rid("S05_AXI_rid"), S05_AXI_rdata("S05_AXI_rdata"), S05_AXI_rresp("S05_AXI_rresp"), S05_AXI_rlast("S05_AXI_rlast"), S05_AXI_ruser("S05_AXI_ruser"), S05_AXI_rvalid("S05_AXI_rvalid"), S05_AXI_rready("S05_AXI_rready"), S06_AXI_araddr("S06_AXI_araddr"), S06_AXI_arlen("S06_AXI_arlen"), S06_AXI_arsize("S06_AXI_arsize"), S06_AXI_arburst("S06_AXI_arburst"), S06_AXI_arlock("S06_AXI_arlock"), S06_AXI_arcache("S06_AXI_arcache"), S06_AXI_arprot("S06_AXI_arprot"), S06_AXI_arqos("S06_AXI_arqos"), S06_AXI_arvalid("S06_AXI_arvalid"), S06_AXI_arready("S06_AXI_arready"), S06_AXI_rdata("S06_AXI_rdata"), S06_AXI_rresp("S06_AXI_rresp"), S06_AXI_rlast("S06_AXI_rlast"), S06_AXI_rvalid("S06_AXI_rvalid"), S06_AXI_rready("S06_AXI_rready"), M00_AXI_araddr("M00_AXI_araddr"), M00_AXI_arlen("M00_AXI_arlen"), M00_AXI_arsize("M00_AXI_arsize"), M00_AXI_arburst("M00_AXI_arburst"), M00_AXI_arlock("M00_AXI_arlock"), M00_AXI_arcache("M00_AXI_arcache"), M00_AXI_arprot("M00_AXI_arprot"), M00_AXI_arqos("M00_AXI_arqos"), M00_AXI_arvalid("M00_AXI_arvalid"), M00_AXI_arready("M00_AXI_arready"), M00_AXI_rdata("M00_AXI_rdata"), M00_AXI_rresp("M00_AXI_rresp"), M00_AXI_rlast("M00_AXI_rlast"), M00_AXI_rvalid("M00_AXI_rvalid"), M00_AXI_rready("M00_AXI_rready"),mp_S00_AXI_wr_socket_stub(nullptr),mp_S01_AXI_wr_socket_stub(nullptr),mp_S02_AXI_wr_socket_stub(nullptr),mp_S03_AXI_wr_socket_stub(nullptr),mp_S06_AXI_wr_socket_stub(nullptr),mp_M00_AXI_wr_socket_stub(nullptr)
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_S00_AXI_transactor = NULL;
  mp_S00_AXI_arlock_converter = NULL;
  mp_S01_AXI_transactor = NULL;
  mp_S01_AXI_arlock_converter = NULL;
  mp_S02_AXI_transactor = NULL;
  mp_S02_AXI_arlock_converter = NULL;
  mp_S03_AXI_transactor = NULL;
  mp_S03_AXI_arlock_converter = NULL;
  mp_S04_AXI_transactor = NULL;
  mp_S04_AXI_awid_converter = NULL;
  mp_S04_AXI_awaddr_converter = NULL;
  mp_S04_AXI_awlen_converter = NULL;
  mp_S04_AXI_awuser_converter = NULL;
  mp_S04_AXI_awvalid_converter = NULL;
  mp_S04_AXI_awready_converter = NULL;
  mp_S04_AXI_wdata_converter = NULL;
  mp_S04_AXI_wstrb_converter = NULL;
  mp_S04_AXI_wlast_converter = NULL;
  mp_S04_AXI_wuser_converter = NULL;
  mp_S04_AXI_wvalid_converter = NULL;
  mp_S04_AXI_wready_converter = NULL;
  mp_S04_AXI_bid_converter = NULL;
  mp_S04_AXI_buser_converter = NULL;
  mp_S04_AXI_bvalid_converter = NULL;
  mp_S04_AXI_bready_converter = NULL;
  mp_S04_AXI_arid_converter = NULL;
  mp_S04_AXI_araddr_converter = NULL;
  mp_S04_AXI_arlen_converter = NULL;
  mp_S04_AXI_aruser_converter = NULL;
  mp_S04_AXI_arvalid_converter = NULL;
  mp_S04_AXI_arready_converter = NULL;
  mp_S04_AXI_rid_converter = NULL;
  mp_S04_AXI_rdata_converter = NULL;
  mp_S04_AXI_rlast_converter = NULL;
  mp_S04_AXI_ruser_converter = NULL;
  mp_S04_AXI_rvalid_converter = NULL;
  mp_S04_AXI_rready_converter = NULL;
  mp_S05_AXI_transactor = NULL;
  mp_S05_AXI_awid_converter = NULL;
  mp_S05_AXI_awaddr_converter = NULL;
  mp_S05_AXI_awlen_converter = NULL;
  mp_S05_AXI_awuser_converter = NULL;
  mp_S05_AXI_awvalid_converter = NULL;
  mp_S05_AXI_awready_converter = NULL;
  mp_S05_AXI_wdata_converter = NULL;
  mp_S05_AXI_wstrb_converter = NULL;
  mp_S05_AXI_wlast_converter = NULL;
  mp_S05_AXI_wuser_converter = NULL;
  mp_S05_AXI_wvalid_converter = NULL;
  mp_S05_AXI_wready_converter = NULL;
  mp_S05_AXI_bid_converter = NULL;
  mp_S05_AXI_buser_converter = NULL;
  mp_S05_AXI_bvalid_converter = NULL;
  mp_S05_AXI_bready_converter = NULL;
  mp_S05_AXI_arid_converter = NULL;
  mp_S05_AXI_araddr_converter = NULL;
  mp_S05_AXI_arlen_converter = NULL;
  mp_S05_AXI_aruser_converter = NULL;
  mp_S05_AXI_arvalid_converter = NULL;
  mp_S05_AXI_arready_converter = NULL;
  mp_S05_AXI_rid_converter = NULL;
  mp_S05_AXI_rdata_converter = NULL;
  mp_S05_AXI_rlast_converter = NULL;
  mp_S05_AXI_ruser_converter = NULL;
  mp_S05_AXI_rvalid_converter = NULL;
  mp_S05_AXI_rready_converter = NULL;
  mp_S06_AXI_transactor = NULL;
  mp_S06_AXI_arlock_converter = NULL;
  mp_M00_AXI_transactor = NULL;
  mp_M00_AXI_arlock_converter = NULL;

  // initialize socket stubs
  mp_S00_AXI_wr_socket_stub = NULL;
  mp_S01_AXI_wr_socket_stub = NULL;
  mp_S02_AXI_wr_socket_stub = NULL;
  mp_S03_AXI_wr_socket_stub = NULL;
  mp_S06_AXI_wr_socket_stub = NULL;
  mp_M00_AXI_wr_socket_stub = NULL;

}

void data_mobility_axi_smc_2::before_end_of_elaboration()
{
  // configure 'S00_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S00_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S00_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S00_AXI' transactor parameters
    xsc::common_cpp::properties S00_AXI_transactor_param_props;
    S00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S00_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S00_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S00_AXI_transactor", S00_AXI_transactor_param_props);

    // S00_AXI' transactor ports

    mp_S00_AXI_transactor->ARADDR(S00_AXI_araddr);
    mp_S00_AXI_transactor->ARLEN(S00_AXI_arlen);
    mp_S00_AXI_transactor->ARSIZE(S00_AXI_arsize);
    mp_S00_AXI_transactor->ARBURST(S00_AXI_arburst);
    mp_S00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S00_AXI_arlock_converter");
    mp_S00_AXI_arlock_converter->vector_in(S00_AXI_arlock);
    mp_S00_AXI_arlock_converter->scalar_out(m_S00_AXI_arlock_converter_signal);
    mp_S00_AXI_transactor->ARLOCK(m_S00_AXI_arlock_converter_signal);
    mp_S00_AXI_transactor->ARCACHE(S00_AXI_arcache);
    mp_S00_AXI_transactor->ARPROT(S00_AXI_arprot);
    mp_S00_AXI_transactor->ARQOS(S00_AXI_arqos);
    mp_S00_AXI_transactor->ARVALID(S00_AXI_arvalid);
    mp_S00_AXI_transactor->ARREADY(S00_AXI_arready);
    mp_S00_AXI_transactor->RDATA(S00_AXI_rdata);
    mp_S00_AXI_transactor->RRESP(S00_AXI_rresp);
    mp_S00_AXI_transactor->RLAST(S00_AXI_rlast);
    mp_S00_AXI_transactor->RVALID(S00_AXI_rvalid);
    mp_S00_AXI_transactor->RREADY(S00_AXI_rready);
    mp_S00_AXI_transactor->CLK(aclk);
    mp_S00_AXI_transactor->RST(aresetn);

    // S00_AXI' transactor sockets

    mp_impl->S00_AXI_tlm_aximm_read_socket->bind(*(mp_S00_AXI_transactor->rd_socket));
    mp_impl->S00_AXI_tlm_aximm_write_socket->bind(mp_S00_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S01_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S01_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S01_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S01_AXI' transactor parameters
    xsc::common_cpp::properties S01_AXI_transactor_param_props;
    S01_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S01_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S01_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S01_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S01_AXI_transactor", S01_AXI_transactor_param_props);

    // S01_AXI' transactor ports

    mp_S01_AXI_transactor->ARADDR(S01_AXI_araddr);
    mp_S01_AXI_transactor->ARLEN(S01_AXI_arlen);
    mp_S01_AXI_transactor->ARSIZE(S01_AXI_arsize);
    mp_S01_AXI_transactor->ARBURST(S01_AXI_arburst);
    mp_S01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S01_AXI_arlock_converter");
    mp_S01_AXI_arlock_converter->vector_in(S01_AXI_arlock);
    mp_S01_AXI_arlock_converter->scalar_out(m_S01_AXI_arlock_converter_signal);
    mp_S01_AXI_transactor->ARLOCK(m_S01_AXI_arlock_converter_signal);
    mp_S01_AXI_transactor->ARCACHE(S01_AXI_arcache);
    mp_S01_AXI_transactor->ARPROT(S01_AXI_arprot);
    mp_S01_AXI_transactor->ARQOS(S01_AXI_arqos);
    mp_S01_AXI_transactor->ARVALID(S01_AXI_arvalid);
    mp_S01_AXI_transactor->ARREADY(S01_AXI_arready);
    mp_S01_AXI_transactor->RDATA(S01_AXI_rdata);
    mp_S01_AXI_transactor->RRESP(S01_AXI_rresp);
    mp_S01_AXI_transactor->RLAST(S01_AXI_rlast);
    mp_S01_AXI_transactor->RVALID(S01_AXI_rvalid);
    mp_S01_AXI_transactor->RREADY(S01_AXI_rready);
    mp_S01_AXI_transactor->CLK(aclk);
    mp_S01_AXI_transactor->RST(aresetn);

    // S01_AXI' transactor sockets

    mp_impl->S01_AXI_tlm_aximm_read_socket->bind(*(mp_S01_AXI_transactor->rd_socket));
    mp_impl->S01_AXI_tlm_aximm_write_socket->bind(mp_S01_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S02_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S02_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S02_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S02_AXI' transactor parameters
    xsc::common_cpp::properties S02_AXI_transactor_param_props;
    S02_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S02_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S02_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S02_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S02_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S02_AXI_transactor", S02_AXI_transactor_param_props);

    // S02_AXI' transactor ports

    mp_S02_AXI_transactor->ARADDR(S02_AXI_araddr);
    mp_S02_AXI_transactor->ARLEN(S02_AXI_arlen);
    mp_S02_AXI_transactor->ARSIZE(S02_AXI_arsize);
    mp_S02_AXI_transactor->ARBURST(S02_AXI_arburst);
    mp_S02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S02_AXI_arlock_converter");
    mp_S02_AXI_arlock_converter->vector_in(S02_AXI_arlock);
    mp_S02_AXI_arlock_converter->scalar_out(m_S02_AXI_arlock_converter_signal);
    mp_S02_AXI_transactor->ARLOCK(m_S02_AXI_arlock_converter_signal);
    mp_S02_AXI_transactor->ARCACHE(S02_AXI_arcache);
    mp_S02_AXI_transactor->ARPROT(S02_AXI_arprot);
    mp_S02_AXI_transactor->ARQOS(S02_AXI_arqos);
    mp_S02_AXI_transactor->ARVALID(S02_AXI_arvalid);
    mp_S02_AXI_transactor->ARREADY(S02_AXI_arready);
    mp_S02_AXI_transactor->RDATA(S02_AXI_rdata);
    mp_S02_AXI_transactor->RRESP(S02_AXI_rresp);
    mp_S02_AXI_transactor->RLAST(S02_AXI_rlast);
    mp_S02_AXI_transactor->RVALID(S02_AXI_rvalid);
    mp_S02_AXI_transactor->RREADY(S02_AXI_rready);
    mp_S02_AXI_transactor->CLK(aclk);
    mp_S02_AXI_transactor->RST(aresetn);

    // S02_AXI' transactor sockets

    mp_impl->S02_AXI_tlm_aximm_read_socket->bind(*(mp_S02_AXI_transactor->rd_socket));
    mp_impl->S02_AXI_tlm_aximm_write_socket->bind(mp_S02_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S03_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S03_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S03_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S03_AXI' transactor parameters
    xsc::common_cpp::properties S03_AXI_transactor_param_props;
    S03_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S03_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S03_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S03_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S03_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S03_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S03_AXI_transactor", S03_AXI_transactor_param_props);

    // S03_AXI' transactor ports

    mp_S03_AXI_transactor->ARADDR(S03_AXI_araddr);
    mp_S03_AXI_transactor->ARLEN(S03_AXI_arlen);
    mp_S03_AXI_transactor->ARSIZE(S03_AXI_arsize);
    mp_S03_AXI_transactor->ARBURST(S03_AXI_arburst);
    mp_S03_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S03_AXI_arlock_converter");
    mp_S03_AXI_arlock_converter->vector_in(S03_AXI_arlock);
    mp_S03_AXI_arlock_converter->scalar_out(m_S03_AXI_arlock_converter_signal);
    mp_S03_AXI_transactor->ARLOCK(m_S03_AXI_arlock_converter_signal);
    mp_S03_AXI_transactor->ARCACHE(S03_AXI_arcache);
    mp_S03_AXI_transactor->ARPROT(S03_AXI_arprot);
    mp_S03_AXI_transactor->ARQOS(S03_AXI_arqos);
    mp_S03_AXI_transactor->ARVALID(S03_AXI_arvalid);
    mp_S03_AXI_transactor->ARREADY(S03_AXI_arready);
    mp_S03_AXI_transactor->RDATA(S03_AXI_rdata);
    mp_S03_AXI_transactor->RRESP(S03_AXI_rresp);
    mp_S03_AXI_transactor->RLAST(S03_AXI_rlast);
    mp_S03_AXI_transactor->RVALID(S03_AXI_rvalid);
    mp_S03_AXI_transactor->RREADY(S03_AXI_rready);
    mp_S03_AXI_transactor->CLK(aclk);
    mp_S03_AXI_transactor->RST(aresetn);

    // S03_AXI' transactor sockets

    mp_impl->S03_AXI_tlm_aximm_read_socket->bind(*(mp_S03_AXI_transactor->rd_socket));
    mp_impl->S03_AXI_tlm_aximm_write_socket->bind(mp_S03_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S04_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S04_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S04_AXI' transactor parameters
    xsc::common_cpp::properties S04_AXI_transactor_param_props;
    S04_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S04_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("WUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("BUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S04_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S04_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S04_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S04_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    S04_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S04_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S04_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S04_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S04_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S04_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S04_AXI_transactor_param_props.addString("PROTOCOL", "");
    S04_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S04_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S04_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S04_AXI_transactor", S04_AXI_transactor_param_props);

    // S04_AXI' transactor ports

    mp_S04_AXI_awid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awid_converter");
    mp_S04_AXI_awid_converter->scalar_in(S04_AXI_awid);
    mp_S04_AXI_awid_converter->vector_out(m_S04_AXI_awid_converter_signal);
    mp_S04_AXI_transactor->AWID(m_S04_AXI_awid_converter_signal);
    mp_S04_AXI_awaddr_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_awaddr_converter");
    mp_S04_AXI_awaddr_converter->scalar_in(S04_AXI_awaddr);
    mp_S04_AXI_awaddr_converter->vector_out(m_S04_AXI_awaddr_converter_signal);
    mp_S04_AXI_transactor->AWADDR(m_S04_AXI_awaddr_converter_signal);
    mp_S04_AXI_awlen_converter = new xsc::common::scalar2vectorN_converter<8>("S04_AXI_awlen_converter");
    mp_S04_AXI_awlen_converter->scalar_in(S04_AXI_awlen);
    mp_S04_AXI_awlen_converter->vector_out(m_S04_AXI_awlen_converter_signal);
    mp_S04_AXI_transactor->AWLEN(m_S04_AXI_awlen_converter_signal);
    mp_S04_AXI_transactor->AWSIZE(S04_AXI_awsize);
    mp_S04_AXI_transactor->AWBURST(S04_AXI_awburst);
    mp_S04_AXI_transactor->AWLOCK(S04_AXI_awlock);
    mp_S04_AXI_transactor->AWCACHE(S04_AXI_awcache);
    mp_S04_AXI_transactor->AWPROT(S04_AXI_awprot);
    mp_S04_AXI_transactor->AWREGION(S04_AXI_awregion);
    mp_S04_AXI_transactor->AWQOS(S04_AXI_awqos);
    mp_S04_AXI_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awuser_converter");
    mp_S04_AXI_awuser_converter->scalar_in(S04_AXI_awuser);
    mp_S04_AXI_awuser_converter->vector_out(m_S04_AXI_awuser_converter_signal);
    mp_S04_AXI_transactor->AWUSER(m_S04_AXI_awuser_converter_signal);
    mp_S04_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_awvalid_converter");
    mp_S04_AXI_awvalid_converter->vector_in(S04_AXI_awvalid);
    mp_S04_AXI_awvalid_converter->scalar_out(m_S04_AXI_awvalid_converter_signal);
    mp_S04_AXI_transactor->AWVALID(m_S04_AXI_awvalid_converter_signal);
    mp_S04_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awready_converter");
    mp_S04_AXI_awready_converter->scalar_in(m_S04_AXI_awready_converter_signal);
    mp_S04_AXI_awready_converter->vector_out(S04_AXI_awready);
    mp_S04_AXI_transactor->AWREADY(m_S04_AXI_awready_converter_signal);
    mp_S04_AXI_wdata_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_wdata_converter");
    mp_S04_AXI_wdata_converter->scalar_in(S04_AXI_wdata);
    mp_S04_AXI_wdata_converter->vector_out(m_S04_AXI_wdata_converter_signal);
    mp_S04_AXI_transactor->WDATA(m_S04_AXI_wdata_converter_signal);
    mp_S04_AXI_wstrb_converter = new xsc::common::scalar2vectorN_converter<4>("S04_AXI_wstrb_converter");
    mp_S04_AXI_wstrb_converter->scalar_in(S04_AXI_wstrb);
    mp_S04_AXI_wstrb_converter->vector_out(m_S04_AXI_wstrb_converter_signal);
    mp_S04_AXI_transactor->WSTRB(m_S04_AXI_wstrb_converter_signal);
    mp_S04_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_wlast_converter");
    mp_S04_AXI_wlast_converter->vector_in(S04_AXI_wlast);
    mp_S04_AXI_wlast_converter->scalar_out(m_S04_AXI_wlast_converter_signal);
    mp_S04_AXI_transactor->WLAST(m_S04_AXI_wlast_converter_signal);
    mp_S04_AXI_wuser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_wuser_converter");
    mp_S04_AXI_wuser_converter->scalar_in(S04_AXI_wuser);
    mp_S04_AXI_wuser_converter->vector_out(m_S04_AXI_wuser_converter_signal);
    mp_S04_AXI_transactor->WUSER(m_S04_AXI_wuser_converter_signal);
    mp_S04_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_wvalid_converter");
    mp_S04_AXI_wvalid_converter->vector_in(S04_AXI_wvalid);
    mp_S04_AXI_wvalid_converter->scalar_out(m_S04_AXI_wvalid_converter_signal);
    mp_S04_AXI_transactor->WVALID(m_S04_AXI_wvalid_converter_signal);
    mp_S04_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_wready_converter");
    mp_S04_AXI_wready_converter->scalar_in(m_S04_AXI_wready_converter_signal);
    mp_S04_AXI_wready_converter->vector_out(S04_AXI_wready);
    mp_S04_AXI_transactor->WREADY(m_S04_AXI_wready_converter_signal);
    mp_S04_AXI_bid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_bid_converter");
    mp_S04_AXI_bid_converter->vector_in(m_S04_AXI_bid_converter_signal);
    mp_S04_AXI_bid_converter->scalar_out(S04_AXI_bid);
    mp_S04_AXI_transactor->BID(m_S04_AXI_bid_converter_signal);
    mp_S04_AXI_transactor->BRESP(S04_AXI_bresp);
    mp_S04_AXI_buser_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_buser_converter");
    mp_S04_AXI_buser_converter->vector_in(m_S04_AXI_buser_converter_signal);
    mp_S04_AXI_buser_converter->scalar_out(S04_AXI_buser);
    mp_S04_AXI_transactor->BUSER(m_S04_AXI_buser_converter_signal);
    mp_S04_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_bvalid_converter");
    mp_S04_AXI_bvalid_converter->scalar_in(m_S04_AXI_bvalid_converter_signal);
    mp_S04_AXI_bvalid_converter->vector_out(S04_AXI_bvalid);
    mp_S04_AXI_transactor->BVALID(m_S04_AXI_bvalid_converter_signal);
    mp_S04_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_bready_converter");
    mp_S04_AXI_bready_converter->vector_in(S04_AXI_bready);
    mp_S04_AXI_bready_converter->scalar_out(m_S04_AXI_bready_converter_signal);
    mp_S04_AXI_transactor->BREADY(m_S04_AXI_bready_converter_signal);
    mp_S04_AXI_arid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_arid_converter");
    mp_S04_AXI_arid_converter->scalar_in(S04_AXI_arid);
    mp_S04_AXI_arid_converter->vector_out(m_S04_AXI_arid_converter_signal);
    mp_S04_AXI_transactor->ARID(m_S04_AXI_arid_converter_signal);
    mp_S04_AXI_araddr_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_araddr_converter");
    mp_S04_AXI_araddr_converter->scalar_in(S04_AXI_araddr);
    mp_S04_AXI_araddr_converter->vector_out(m_S04_AXI_araddr_converter_signal);
    mp_S04_AXI_transactor->ARADDR(m_S04_AXI_araddr_converter_signal);
    mp_S04_AXI_arlen_converter = new xsc::common::scalar2vectorN_converter<8>("S04_AXI_arlen_converter");
    mp_S04_AXI_arlen_converter->scalar_in(S04_AXI_arlen);
    mp_S04_AXI_arlen_converter->vector_out(m_S04_AXI_arlen_converter_signal);
    mp_S04_AXI_transactor->ARLEN(m_S04_AXI_arlen_converter_signal);
    mp_S04_AXI_transactor->ARSIZE(S04_AXI_arsize);
    mp_S04_AXI_transactor->ARBURST(S04_AXI_arburst);
    mp_S04_AXI_transactor->ARLOCK(S04_AXI_arlock);
    mp_S04_AXI_transactor->ARCACHE(S04_AXI_arcache);
    mp_S04_AXI_transactor->ARPROT(S04_AXI_arprot);
    mp_S04_AXI_transactor->ARREGION(S04_AXI_arregion);
    mp_S04_AXI_transactor->ARQOS(S04_AXI_arqos);
    mp_S04_AXI_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_aruser_converter");
    mp_S04_AXI_aruser_converter->scalar_in(S04_AXI_aruser);
    mp_S04_AXI_aruser_converter->vector_out(m_S04_AXI_aruser_converter_signal);
    mp_S04_AXI_transactor->ARUSER(m_S04_AXI_aruser_converter_signal);
    mp_S04_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_arvalid_converter");
    mp_S04_AXI_arvalid_converter->vector_in(S04_AXI_arvalid);
    mp_S04_AXI_arvalid_converter->scalar_out(m_S04_AXI_arvalid_converter_signal);
    mp_S04_AXI_transactor->ARVALID(m_S04_AXI_arvalid_converter_signal);
    mp_S04_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_arready_converter");
    mp_S04_AXI_arready_converter->scalar_in(m_S04_AXI_arready_converter_signal);
    mp_S04_AXI_arready_converter->vector_out(S04_AXI_arready);
    mp_S04_AXI_transactor->ARREADY(m_S04_AXI_arready_converter_signal);
    mp_S04_AXI_rid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_rid_converter");
    mp_S04_AXI_rid_converter->vector_in(m_S04_AXI_rid_converter_signal);
    mp_S04_AXI_rid_converter->scalar_out(S04_AXI_rid);
    mp_S04_AXI_transactor->RID(m_S04_AXI_rid_converter_signal);
    mp_S04_AXI_rdata_converter = new xsc::common::vectorN2scalar_converter<32>("S04_AXI_rdata_converter");
    mp_S04_AXI_rdata_converter->vector_in(m_S04_AXI_rdata_converter_signal);
    mp_S04_AXI_rdata_converter->scalar_out(S04_AXI_rdata);
    mp_S04_AXI_transactor->RDATA(m_S04_AXI_rdata_converter_signal);
    mp_S04_AXI_transactor->RRESP(S04_AXI_rresp);
    mp_S04_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_rlast_converter");
    mp_S04_AXI_rlast_converter->scalar_in(m_S04_AXI_rlast_converter_signal);
    mp_S04_AXI_rlast_converter->vector_out(S04_AXI_rlast);
    mp_S04_AXI_transactor->RLAST(m_S04_AXI_rlast_converter_signal);
    mp_S04_AXI_ruser_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_ruser_converter");
    mp_S04_AXI_ruser_converter->vector_in(m_S04_AXI_ruser_converter_signal);
    mp_S04_AXI_ruser_converter->scalar_out(S04_AXI_ruser);
    mp_S04_AXI_transactor->RUSER(m_S04_AXI_ruser_converter_signal);
    mp_S04_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_rvalid_converter");
    mp_S04_AXI_rvalid_converter->scalar_in(m_S04_AXI_rvalid_converter_signal);
    mp_S04_AXI_rvalid_converter->vector_out(S04_AXI_rvalid);
    mp_S04_AXI_transactor->RVALID(m_S04_AXI_rvalid_converter_signal);
    mp_S04_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_rready_converter");
    mp_S04_AXI_rready_converter->vector_in(S04_AXI_rready);
    mp_S04_AXI_rready_converter->scalar_out(m_S04_AXI_rready_converter_signal);
    mp_S04_AXI_transactor->RREADY(m_S04_AXI_rready_converter_signal);
    mp_S04_AXI_transactor->CLK(aclk);
    mp_S04_AXI_transactor->RST(aresetn);

    // S04_AXI' transactor sockets

    mp_impl->S04_AXI_tlm_aximm_read_socket->bind(*(mp_S04_AXI_transactor->rd_socket));
    mp_impl->S04_AXI_tlm_aximm_write_socket->bind(*(mp_S04_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'S05_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S05_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S05_AXI' transactor parameters
    xsc::common_cpp::properties S05_AXI_transactor_param_props;
    S05_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S05_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("WUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("BUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S05_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S05_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S05_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S05_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    S05_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S05_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S05_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S05_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S05_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S05_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S05_AXI_transactor_param_props.addString("PROTOCOL", "");
    S05_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S05_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S05_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S05_AXI_transactor", S05_AXI_transactor_param_props);

    // S05_AXI' transactor ports

    mp_S05_AXI_awid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awid_converter");
    mp_S05_AXI_awid_converter->scalar_in(S05_AXI_awid);
    mp_S05_AXI_awid_converter->vector_out(m_S05_AXI_awid_converter_signal);
    mp_S05_AXI_transactor->AWID(m_S05_AXI_awid_converter_signal);
    mp_S05_AXI_awaddr_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_awaddr_converter");
    mp_S05_AXI_awaddr_converter->scalar_in(S05_AXI_awaddr);
    mp_S05_AXI_awaddr_converter->vector_out(m_S05_AXI_awaddr_converter_signal);
    mp_S05_AXI_transactor->AWADDR(m_S05_AXI_awaddr_converter_signal);
    mp_S05_AXI_awlen_converter = new xsc::common::scalar2vectorN_converter<8>("S05_AXI_awlen_converter");
    mp_S05_AXI_awlen_converter->scalar_in(S05_AXI_awlen);
    mp_S05_AXI_awlen_converter->vector_out(m_S05_AXI_awlen_converter_signal);
    mp_S05_AXI_transactor->AWLEN(m_S05_AXI_awlen_converter_signal);
    mp_S05_AXI_transactor->AWSIZE(S05_AXI_awsize);
    mp_S05_AXI_transactor->AWBURST(S05_AXI_awburst);
    mp_S05_AXI_transactor->AWLOCK(S05_AXI_awlock);
    mp_S05_AXI_transactor->AWCACHE(S05_AXI_awcache);
    mp_S05_AXI_transactor->AWPROT(S05_AXI_awprot);
    mp_S05_AXI_transactor->AWREGION(S05_AXI_awregion);
    mp_S05_AXI_transactor->AWQOS(S05_AXI_awqos);
    mp_S05_AXI_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awuser_converter");
    mp_S05_AXI_awuser_converter->scalar_in(S05_AXI_awuser);
    mp_S05_AXI_awuser_converter->vector_out(m_S05_AXI_awuser_converter_signal);
    mp_S05_AXI_transactor->AWUSER(m_S05_AXI_awuser_converter_signal);
    mp_S05_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_awvalid_converter");
    mp_S05_AXI_awvalid_converter->vector_in(S05_AXI_awvalid);
    mp_S05_AXI_awvalid_converter->scalar_out(m_S05_AXI_awvalid_converter_signal);
    mp_S05_AXI_transactor->AWVALID(m_S05_AXI_awvalid_converter_signal);
    mp_S05_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awready_converter");
    mp_S05_AXI_awready_converter->scalar_in(m_S05_AXI_awready_converter_signal);
    mp_S05_AXI_awready_converter->vector_out(S05_AXI_awready);
    mp_S05_AXI_transactor->AWREADY(m_S05_AXI_awready_converter_signal);
    mp_S05_AXI_wdata_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_wdata_converter");
    mp_S05_AXI_wdata_converter->scalar_in(S05_AXI_wdata);
    mp_S05_AXI_wdata_converter->vector_out(m_S05_AXI_wdata_converter_signal);
    mp_S05_AXI_transactor->WDATA(m_S05_AXI_wdata_converter_signal);
    mp_S05_AXI_wstrb_converter = new xsc::common::scalar2vectorN_converter<4>("S05_AXI_wstrb_converter");
    mp_S05_AXI_wstrb_converter->scalar_in(S05_AXI_wstrb);
    mp_S05_AXI_wstrb_converter->vector_out(m_S05_AXI_wstrb_converter_signal);
    mp_S05_AXI_transactor->WSTRB(m_S05_AXI_wstrb_converter_signal);
    mp_S05_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_wlast_converter");
    mp_S05_AXI_wlast_converter->vector_in(S05_AXI_wlast);
    mp_S05_AXI_wlast_converter->scalar_out(m_S05_AXI_wlast_converter_signal);
    mp_S05_AXI_transactor->WLAST(m_S05_AXI_wlast_converter_signal);
    mp_S05_AXI_wuser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_wuser_converter");
    mp_S05_AXI_wuser_converter->scalar_in(S05_AXI_wuser);
    mp_S05_AXI_wuser_converter->vector_out(m_S05_AXI_wuser_converter_signal);
    mp_S05_AXI_transactor->WUSER(m_S05_AXI_wuser_converter_signal);
    mp_S05_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_wvalid_converter");
    mp_S05_AXI_wvalid_converter->vector_in(S05_AXI_wvalid);
    mp_S05_AXI_wvalid_converter->scalar_out(m_S05_AXI_wvalid_converter_signal);
    mp_S05_AXI_transactor->WVALID(m_S05_AXI_wvalid_converter_signal);
    mp_S05_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_wready_converter");
    mp_S05_AXI_wready_converter->scalar_in(m_S05_AXI_wready_converter_signal);
    mp_S05_AXI_wready_converter->vector_out(S05_AXI_wready);
    mp_S05_AXI_transactor->WREADY(m_S05_AXI_wready_converter_signal);
    mp_S05_AXI_bid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_bid_converter");
    mp_S05_AXI_bid_converter->vector_in(m_S05_AXI_bid_converter_signal);
    mp_S05_AXI_bid_converter->scalar_out(S05_AXI_bid);
    mp_S05_AXI_transactor->BID(m_S05_AXI_bid_converter_signal);
    mp_S05_AXI_transactor->BRESP(S05_AXI_bresp);
    mp_S05_AXI_buser_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_buser_converter");
    mp_S05_AXI_buser_converter->vector_in(m_S05_AXI_buser_converter_signal);
    mp_S05_AXI_buser_converter->scalar_out(S05_AXI_buser);
    mp_S05_AXI_transactor->BUSER(m_S05_AXI_buser_converter_signal);
    mp_S05_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_bvalid_converter");
    mp_S05_AXI_bvalid_converter->scalar_in(m_S05_AXI_bvalid_converter_signal);
    mp_S05_AXI_bvalid_converter->vector_out(S05_AXI_bvalid);
    mp_S05_AXI_transactor->BVALID(m_S05_AXI_bvalid_converter_signal);
    mp_S05_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_bready_converter");
    mp_S05_AXI_bready_converter->vector_in(S05_AXI_bready);
    mp_S05_AXI_bready_converter->scalar_out(m_S05_AXI_bready_converter_signal);
    mp_S05_AXI_transactor->BREADY(m_S05_AXI_bready_converter_signal);
    mp_S05_AXI_arid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_arid_converter");
    mp_S05_AXI_arid_converter->scalar_in(S05_AXI_arid);
    mp_S05_AXI_arid_converter->vector_out(m_S05_AXI_arid_converter_signal);
    mp_S05_AXI_transactor->ARID(m_S05_AXI_arid_converter_signal);
    mp_S05_AXI_araddr_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_araddr_converter");
    mp_S05_AXI_araddr_converter->scalar_in(S05_AXI_araddr);
    mp_S05_AXI_araddr_converter->vector_out(m_S05_AXI_araddr_converter_signal);
    mp_S05_AXI_transactor->ARADDR(m_S05_AXI_araddr_converter_signal);
    mp_S05_AXI_arlen_converter = new xsc::common::scalar2vectorN_converter<8>("S05_AXI_arlen_converter");
    mp_S05_AXI_arlen_converter->scalar_in(S05_AXI_arlen);
    mp_S05_AXI_arlen_converter->vector_out(m_S05_AXI_arlen_converter_signal);
    mp_S05_AXI_transactor->ARLEN(m_S05_AXI_arlen_converter_signal);
    mp_S05_AXI_transactor->ARSIZE(S05_AXI_arsize);
    mp_S05_AXI_transactor->ARBURST(S05_AXI_arburst);
    mp_S05_AXI_transactor->ARLOCK(S05_AXI_arlock);
    mp_S05_AXI_transactor->ARCACHE(S05_AXI_arcache);
    mp_S05_AXI_transactor->ARPROT(S05_AXI_arprot);
    mp_S05_AXI_transactor->ARREGION(S05_AXI_arregion);
    mp_S05_AXI_transactor->ARQOS(S05_AXI_arqos);
    mp_S05_AXI_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_aruser_converter");
    mp_S05_AXI_aruser_converter->scalar_in(S05_AXI_aruser);
    mp_S05_AXI_aruser_converter->vector_out(m_S05_AXI_aruser_converter_signal);
    mp_S05_AXI_transactor->ARUSER(m_S05_AXI_aruser_converter_signal);
    mp_S05_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_arvalid_converter");
    mp_S05_AXI_arvalid_converter->vector_in(S05_AXI_arvalid);
    mp_S05_AXI_arvalid_converter->scalar_out(m_S05_AXI_arvalid_converter_signal);
    mp_S05_AXI_transactor->ARVALID(m_S05_AXI_arvalid_converter_signal);
    mp_S05_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_arready_converter");
    mp_S05_AXI_arready_converter->scalar_in(m_S05_AXI_arready_converter_signal);
    mp_S05_AXI_arready_converter->vector_out(S05_AXI_arready);
    mp_S05_AXI_transactor->ARREADY(m_S05_AXI_arready_converter_signal);
    mp_S05_AXI_rid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_rid_converter");
    mp_S05_AXI_rid_converter->vector_in(m_S05_AXI_rid_converter_signal);
    mp_S05_AXI_rid_converter->scalar_out(S05_AXI_rid);
    mp_S05_AXI_transactor->RID(m_S05_AXI_rid_converter_signal);
    mp_S05_AXI_rdata_converter = new xsc::common::vectorN2scalar_converter<32>("S05_AXI_rdata_converter");
    mp_S05_AXI_rdata_converter->vector_in(m_S05_AXI_rdata_converter_signal);
    mp_S05_AXI_rdata_converter->scalar_out(S05_AXI_rdata);
    mp_S05_AXI_transactor->RDATA(m_S05_AXI_rdata_converter_signal);
    mp_S05_AXI_transactor->RRESP(S05_AXI_rresp);
    mp_S05_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_rlast_converter");
    mp_S05_AXI_rlast_converter->scalar_in(m_S05_AXI_rlast_converter_signal);
    mp_S05_AXI_rlast_converter->vector_out(S05_AXI_rlast);
    mp_S05_AXI_transactor->RLAST(m_S05_AXI_rlast_converter_signal);
    mp_S05_AXI_ruser_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_ruser_converter");
    mp_S05_AXI_ruser_converter->vector_in(m_S05_AXI_ruser_converter_signal);
    mp_S05_AXI_ruser_converter->scalar_out(S05_AXI_ruser);
    mp_S05_AXI_transactor->RUSER(m_S05_AXI_ruser_converter_signal);
    mp_S05_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_rvalid_converter");
    mp_S05_AXI_rvalid_converter->scalar_in(m_S05_AXI_rvalid_converter_signal);
    mp_S05_AXI_rvalid_converter->vector_out(S05_AXI_rvalid);
    mp_S05_AXI_transactor->RVALID(m_S05_AXI_rvalid_converter_signal);
    mp_S05_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_rready_converter");
    mp_S05_AXI_rready_converter->vector_in(S05_AXI_rready);
    mp_S05_AXI_rready_converter->scalar_out(m_S05_AXI_rready_converter_signal);
    mp_S05_AXI_transactor->RREADY(m_S05_AXI_rready_converter_signal);
    mp_S05_AXI_transactor->CLK(aclk);
    mp_S05_AXI_transactor->RST(aresetn);

    // S05_AXI' transactor sockets

    mp_impl->S05_AXI_tlm_aximm_read_socket->bind(*(mp_S05_AXI_transactor->rd_socket));
    mp_impl->S05_AXI_tlm_aximm_write_socket->bind(*(mp_S05_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'S06_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S06_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S06_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S06_AXI' transactor parameters
    xsc::common_cpp::properties S06_AXI_transactor_param_props;
    S06_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S06_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S06_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S06_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S06_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S06_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S06_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S06_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S06_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S06_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S06_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S06_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S06_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S06_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S06_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S06_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S06_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S06_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S06_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S06_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S06_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S06_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S06_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S06_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S06_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S06_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S06_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S06_AXI_transactor", S06_AXI_transactor_param_props);

    // S06_AXI' transactor ports

    mp_S06_AXI_transactor->ARADDR(S06_AXI_araddr);
    mp_S06_AXI_transactor->ARLEN(S06_AXI_arlen);
    mp_S06_AXI_transactor->ARSIZE(S06_AXI_arsize);
    mp_S06_AXI_transactor->ARBURST(S06_AXI_arburst);
    mp_S06_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S06_AXI_arlock_converter");
    mp_S06_AXI_arlock_converter->vector_in(S06_AXI_arlock);
    mp_S06_AXI_arlock_converter->scalar_out(m_S06_AXI_arlock_converter_signal);
    mp_S06_AXI_transactor->ARLOCK(m_S06_AXI_arlock_converter_signal);
    mp_S06_AXI_transactor->ARCACHE(S06_AXI_arcache);
    mp_S06_AXI_transactor->ARPROT(S06_AXI_arprot);
    mp_S06_AXI_transactor->ARQOS(S06_AXI_arqos);
    mp_S06_AXI_transactor->ARVALID(S06_AXI_arvalid);
    mp_S06_AXI_transactor->ARREADY(S06_AXI_arready);
    mp_S06_AXI_transactor->RDATA(S06_AXI_rdata);
    mp_S06_AXI_transactor->RRESP(S06_AXI_rresp);
    mp_S06_AXI_transactor->RLAST(S06_AXI_rlast);
    mp_S06_AXI_transactor->RVALID(S06_AXI_rvalid);
    mp_S06_AXI_transactor->RREADY(S06_AXI_rready);
    mp_S06_AXI_transactor->CLK(aclk);
    mp_S06_AXI_transactor->RST(aresetn);

    // S06_AXI' transactor sockets

    mp_impl->S06_AXI_tlm_aximm_read_socket->bind(*(mp_S06_AXI_transactor->rd_socket));
    mp_impl->S06_AXI_tlm_aximm_write_socket->bind(mp_S06_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'M00_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "M00_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_M00_AXI_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket", 0);

  // 'M00_AXI' transactor parameters
    xsc::common_cpp::properties M00_AXI_transactor_param_props;
    M00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M00_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    M00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "49");
    M00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M00_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    M00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    M00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    M00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    M00_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_M00_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,49,1,1,1,1,1,1>("M00_AXI_transactor", M00_AXI_transactor_param_props);

    // M00_AXI' transactor ports

    mp_M00_AXI_transactor->ARADDR(M00_AXI_araddr);
    mp_M00_AXI_transactor->ARLEN(M00_AXI_arlen);
    mp_M00_AXI_transactor->ARSIZE(M00_AXI_arsize);
    mp_M00_AXI_transactor->ARBURST(M00_AXI_arburst);
    mp_M00_AXI_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("M00_AXI_arlock_converter");
    mp_M00_AXI_arlock_converter->scalar_in(m_M00_AXI_arlock_converter_signal);
    mp_M00_AXI_arlock_converter->vector_out(M00_AXI_arlock);
    mp_M00_AXI_transactor->ARLOCK(m_M00_AXI_arlock_converter_signal);
    mp_M00_AXI_transactor->ARCACHE(M00_AXI_arcache);
    mp_M00_AXI_transactor->ARPROT(M00_AXI_arprot);
    mp_M00_AXI_transactor->ARQOS(M00_AXI_arqos);
    mp_M00_AXI_transactor->ARVALID(M00_AXI_arvalid);
    mp_M00_AXI_transactor->ARREADY(M00_AXI_arready);
    mp_M00_AXI_transactor->RDATA(M00_AXI_rdata);
    mp_M00_AXI_transactor->RRESP(M00_AXI_rresp);
    mp_M00_AXI_transactor->RLAST(M00_AXI_rlast);
    mp_M00_AXI_transactor->RVALID(M00_AXI_rvalid);
    mp_M00_AXI_transactor->RREADY(M00_AXI_rready);
    mp_M00_AXI_transactor->CLK(aclk);
    mp_M00_AXI_transactor->RST(aresetn);

    // M00_AXI' transactor sockets

    mp_impl->M00_AXI_tlm_aximm_read_socket->bind(*(mp_M00_AXI_transactor->rd_socket));
    mp_impl->M00_AXI_tlm_aximm_write_socket->bind(mp_M00_AXI_wr_socket_stub->target_socket);
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
data_mobility_axi_smc_2::data_mobility_axi_smc_2(const sc_core::sc_module_name& nm) : data_mobility_axi_smc_2_sc(nm), aclk("aclk"), aresetn("aresetn"), S00_AXI_araddr("S00_AXI_araddr"), S00_AXI_arlen("S00_AXI_arlen"), S00_AXI_arsize("S00_AXI_arsize"), S00_AXI_arburst("S00_AXI_arburst"), S00_AXI_arlock("S00_AXI_arlock"), S00_AXI_arcache("S00_AXI_arcache"), S00_AXI_arprot("S00_AXI_arprot"), S00_AXI_arqos("S00_AXI_arqos"), S00_AXI_arvalid("S00_AXI_arvalid"), S00_AXI_arready("S00_AXI_arready"), S00_AXI_rdata("S00_AXI_rdata"), S00_AXI_rresp("S00_AXI_rresp"), S00_AXI_rlast("S00_AXI_rlast"), S00_AXI_rvalid("S00_AXI_rvalid"), S00_AXI_rready("S00_AXI_rready"), S01_AXI_araddr("S01_AXI_araddr"), S01_AXI_arlen("S01_AXI_arlen"), S01_AXI_arsize("S01_AXI_arsize"), S01_AXI_arburst("S01_AXI_arburst"), S01_AXI_arlock("S01_AXI_arlock"), S01_AXI_arcache("S01_AXI_arcache"), S01_AXI_arprot("S01_AXI_arprot"), S01_AXI_arqos("S01_AXI_arqos"), S01_AXI_arvalid("S01_AXI_arvalid"), S01_AXI_arready("S01_AXI_arready"), S01_AXI_rdata("S01_AXI_rdata"), S01_AXI_rresp("S01_AXI_rresp"), S01_AXI_rlast("S01_AXI_rlast"), S01_AXI_rvalid("S01_AXI_rvalid"), S01_AXI_rready("S01_AXI_rready"), S02_AXI_araddr("S02_AXI_araddr"), S02_AXI_arlen("S02_AXI_arlen"), S02_AXI_arsize("S02_AXI_arsize"), S02_AXI_arburst("S02_AXI_arburst"), S02_AXI_arlock("S02_AXI_arlock"), S02_AXI_arcache("S02_AXI_arcache"), S02_AXI_arprot("S02_AXI_arprot"), S02_AXI_arqos("S02_AXI_arqos"), S02_AXI_arvalid("S02_AXI_arvalid"), S02_AXI_arready("S02_AXI_arready"), S02_AXI_rdata("S02_AXI_rdata"), S02_AXI_rresp("S02_AXI_rresp"), S02_AXI_rlast("S02_AXI_rlast"), S02_AXI_rvalid("S02_AXI_rvalid"), S02_AXI_rready("S02_AXI_rready"), S03_AXI_araddr("S03_AXI_araddr"), S03_AXI_arlen("S03_AXI_arlen"), S03_AXI_arsize("S03_AXI_arsize"), S03_AXI_arburst("S03_AXI_arburst"), S03_AXI_arlock("S03_AXI_arlock"), S03_AXI_arcache("S03_AXI_arcache"), S03_AXI_arprot("S03_AXI_arprot"), S03_AXI_arqos("S03_AXI_arqos"), S03_AXI_arvalid("S03_AXI_arvalid"), S03_AXI_arready("S03_AXI_arready"), S03_AXI_rdata("S03_AXI_rdata"), S03_AXI_rresp("S03_AXI_rresp"), S03_AXI_rlast("S03_AXI_rlast"), S03_AXI_rvalid("S03_AXI_rvalid"), S03_AXI_rready("S03_AXI_rready"), S04_AXI_awid("S04_AXI_awid"), S04_AXI_awaddr("S04_AXI_awaddr"), S04_AXI_awlen("S04_AXI_awlen"), S04_AXI_awsize("S04_AXI_awsize"), S04_AXI_awburst("S04_AXI_awburst"), S04_AXI_awlock("S04_AXI_awlock"), S04_AXI_awcache("S04_AXI_awcache"), S04_AXI_awprot("S04_AXI_awprot"), S04_AXI_awregion("S04_AXI_awregion"), S04_AXI_awqos("S04_AXI_awqos"), S04_AXI_awuser("S04_AXI_awuser"), S04_AXI_awvalid("S04_AXI_awvalid"), S04_AXI_awready("S04_AXI_awready"), S04_AXI_wid("S04_AXI_wid"), S04_AXI_wdata("S04_AXI_wdata"), S04_AXI_wstrb("S04_AXI_wstrb"), S04_AXI_wlast("S04_AXI_wlast"), S04_AXI_wuser("S04_AXI_wuser"), S04_AXI_wvalid("S04_AXI_wvalid"), S04_AXI_wready("S04_AXI_wready"), S04_AXI_bid("S04_AXI_bid"), S04_AXI_bresp("S04_AXI_bresp"), S04_AXI_buser("S04_AXI_buser"), S04_AXI_bvalid("S04_AXI_bvalid"), S04_AXI_bready("S04_AXI_bready"), S04_AXI_arid("S04_AXI_arid"), S04_AXI_araddr("S04_AXI_araddr"), S04_AXI_arlen("S04_AXI_arlen"), S04_AXI_arsize("S04_AXI_arsize"), S04_AXI_arburst("S04_AXI_arburst"), S04_AXI_arlock("S04_AXI_arlock"), S04_AXI_arcache("S04_AXI_arcache"), S04_AXI_arprot("S04_AXI_arprot"), S04_AXI_arregion("S04_AXI_arregion"), S04_AXI_arqos("S04_AXI_arqos"), S04_AXI_aruser("S04_AXI_aruser"), S04_AXI_arvalid("S04_AXI_arvalid"), S04_AXI_arready("S04_AXI_arready"), S04_AXI_rid("S04_AXI_rid"), S04_AXI_rdata("S04_AXI_rdata"), S04_AXI_rresp("S04_AXI_rresp"), S04_AXI_rlast("S04_AXI_rlast"), S04_AXI_ruser("S04_AXI_ruser"), S04_AXI_rvalid("S04_AXI_rvalid"), S04_AXI_rready("S04_AXI_rready"), S05_AXI_awid("S05_AXI_awid"), S05_AXI_awaddr("S05_AXI_awaddr"), S05_AXI_awlen("S05_AXI_awlen"), S05_AXI_awsize("S05_AXI_awsize"), S05_AXI_awburst("S05_AXI_awburst"), S05_AXI_awlock("S05_AXI_awlock"), S05_AXI_awcache("S05_AXI_awcache"), S05_AXI_awprot("S05_AXI_awprot"), S05_AXI_awregion("S05_AXI_awregion"), S05_AXI_awqos("S05_AXI_awqos"), S05_AXI_awuser("S05_AXI_awuser"), S05_AXI_awvalid("S05_AXI_awvalid"), S05_AXI_awready("S05_AXI_awready"), S05_AXI_wid("S05_AXI_wid"), S05_AXI_wdata("S05_AXI_wdata"), S05_AXI_wstrb("S05_AXI_wstrb"), S05_AXI_wlast("S05_AXI_wlast"), S05_AXI_wuser("S05_AXI_wuser"), S05_AXI_wvalid("S05_AXI_wvalid"), S05_AXI_wready("S05_AXI_wready"), S05_AXI_bid("S05_AXI_bid"), S05_AXI_bresp("S05_AXI_bresp"), S05_AXI_buser("S05_AXI_buser"), S05_AXI_bvalid("S05_AXI_bvalid"), S05_AXI_bready("S05_AXI_bready"), S05_AXI_arid("S05_AXI_arid"), S05_AXI_araddr("S05_AXI_araddr"), S05_AXI_arlen("S05_AXI_arlen"), S05_AXI_arsize("S05_AXI_arsize"), S05_AXI_arburst("S05_AXI_arburst"), S05_AXI_arlock("S05_AXI_arlock"), S05_AXI_arcache("S05_AXI_arcache"), S05_AXI_arprot("S05_AXI_arprot"), S05_AXI_arregion("S05_AXI_arregion"), S05_AXI_arqos("S05_AXI_arqos"), S05_AXI_aruser("S05_AXI_aruser"), S05_AXI_arvalid("S05_AXI_arvalid"), S05_AXI_arready("S05_AXI_arready"), S05_AXI_rid("S05_AXI_rid"), S05_AXI_rdata("S05_AXI_rdata"), S05_AXI_rresp("S05_AXI_rresp"), S05_AXI_rlast("S05_AXI_rlast"), S05_AXI_ruser("S05_AXI_ruser"), S05_AXI_rvalid("S05_AXI_rvalid"), S05_AXI_rready("S05_AXI_rready"), S06_AXI_araddr("S06_AXI_araddr"), S06_AXI_arlen("S06_AXI_arlen"), S06_AXI_arsize("S06_AXI_arsize"), S06_AXI_arburst("S06_AXI_arburst"), S06_AXI_arlock("S06_AXI_arlock"), S06_AXI_arcache("S06_AXI_arcache"), S06_AXI_arprot("S06_AXI_arprot"), S06_AXI_arqos("S06_AXI_arqos"), S06_AXI_arvalid("S06_AXI_arvalid"), S06_AXI_arready("S06_AXI_arready"), S06_AXI_rdata("S06_AXI_rdata"), S06_AXI_rresp("S06_AXI_rresp"), S06_AXI_rlast("S06_AXI_rlast"), S06_AXI_rvalid("S06_AXI_rvalid"), S06_AXI_rready("S06_AXI_rready"), M00_AXI_araddr("M00_AXI_araddr"), M00_AXI_arlen("M00_AXI_arlen"), M00_AXI_arsize("M00_AXI_arsize"), M00_AXI_arburst("M00_AXI_arburst"), M00_AXI_arlock("M00_AXI_arlock"), M00_AXI_arcache("M00_AXI_arcache"), M00_AXI_arprot("M00_AXI_arprot"), M00_AXI_arqos("M00_AXI_arqos"), M00_AXI_arvalid("M00_AXI_arvalid"), M00_AXI_arready("M00_AXI_arready"), M00_AXI_rdata("M00_AXI_rdata"), M00_AXI_rresp("M00_AXI_rresp"), M00_AXI_rlast("M00_AXI_rlast"), M00_AXI_rvalid("M00_AXI_rvalid"), M00_AXI_rready("M00_AXI_rready"),mp_S00_AXI_wr_socket_stub(nullptr),mp_S01_AXI_wr_socket_stub(nullptr),mp_S02_AXI_wr_socket_stub(nullptr),mp_S03_AXI_wr_socket_stub(nullptr),mp_S06_AXI_wr_socket_stub(nullptr),mp_M00_AXI_wr_socket_stub(nullptr)
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_S00_AXI_transactor = NULL;
  mp_S00_AXI_arlock_converter = NULL;
  mp_S01_AXI_transactor = NULL;
  mp_S01_AXI_arlock_converter = NULL;
  mp_S02_AXI_transactor = NULL;
  mp_S02_AXI_arlock_converter = NULL;
  mp_S03_AXI_transactor = NULL;
  mp_S03_AXI_arlock_converter = NULL;
  mp_S04_AXI_transactor = NULL;
  mp_S04_AXI_awid_converter = NULL;
  mp_S04_AXI_awaddr_converter = NULL;
  mp_S04_AXI_awlen_converter = NULL;
  mp_S04_AXI_awuser_converter = NULL;
  mp_S04_AXI_awvalid_converter = NULL;
  mp_S04_AXI_awready_converter = NULL;
  mp_S04_AXI_wdata_converter = NULL;
  mp_S04_AXI_wstrb_converter = NULL;
  mp_S04_AXI_wlast_converter = NULL;
  mp_S04_AXI_wuser_converter = NULL;
  mp_S04_AXI_wvalid_converter = NULL;
  mp_S04_AXI_wready_converter = NULL;
  mp_S04_AXI_bid_converter = NULL;
  mp_S04_AXI_buser_converter = NULL;
  mp_S04_AXI_bvalid_converter = NULL;
  mp_S04_AXI_bready_converter = NULL;
  mp_S04_AXI_arid_converter = NULL;
  mp_S04_AXI_araddr_converter = NULL;
  mp_S04_AXI_arlen_converter = NULL;
  mp_S04_AXI_aruser_converter = NULL;
  mp_S04_AXI_arvalid_converter = NULL;
  mp_S04_AXI_arready_converter = NULL;
  mp_S04_AXI_rid_converter = NULL;
  mp_S04_AXI_rdata_converter = NULL;
  mp_S04_AXI_rlast_converter = NULL;
  mp_S04_AXI_ruser_converter = NULL;
  mp_S04_AXI_rvalid_converter = NULL;
  mp_S04_AXI_rready_converter = NULL;
  mp_S05_AXI_transactor = NULL;
  mp_S05_AXI_awid_converter = NULL;
  mp_S05_AXI_awaddr_converter = NULL;
  mp_S05_AXI_awlen_converter = NULL;
  mp_S05_AXI_awuser_converter = NULL;
  mp_S05_AXI_awvalid_converter = NULL;
  mp_S05_AXI_awready_converter = NULL;
  mp_S05_AXI_wdata_converter = NULL;
  mp_S05_AXI_wstrb_converter = NULL;
  mp_S05_AXI_wlast_converter = NULL;
  mp_S05_AXI_wuser_converter = NULL;
  mp_S05_AXI_wvalid_converter = NULL;
  mp_S05_AXI_wready_converter = NULL;
  mp_S05_AXI_bid_converter = NULL;
  mp_S05_AXI_buser_converter = NULL;
  mp_S05_AXI_bvalid_converter = NULL;
  mp_S05_AXI_bready_converter = NULL;
  mp_S05_AXI_arid_converter = NULL;
  mp_S05_AXI_araddr_converter = NULL;
  mp_S05_AXI_arlen_converter = NULL;
  mp_S05_AXI_aruser_converter = NULL;
  mp_S05_AXI_arvalid_converter = NULL;
  mp_S05_AXI_arready_converter = NULL;
  mp_S05_AXI_rid_converter = NULL;
  mp_S05_AXI_rdata_converter = NULL;
  mp_S05_AXI_rlast_converter = NULL;
  mp_S05_AXI_ruser_converter = NULL;
  mp_S05_AXI_rvalid_converter = NULL;
  mp_S05_AXI_rready_converter = NULL;
  mp_S06_AXI_transactor = NULL;
  mp_S06_AXI_arlock_converter = NULL;
  mp_M00_AXI_transactor = NULL;
  mp_M00_AXI_arlock_converter = NULL;

  // initialize socket stubs
  mp_S00_AXI_wr_socket_stub = NULL;
  mp_S01_AXI_wr_socket_stub = NULL;
  mp_S02_AXI_wr_socket_stub = NULL;
  mp_S03_AXI_wr_socket_stub = NULL;
  mp_S06_AXI_wr_socket_stub = NULL;
  mp_M00_AXI_wr_socket_stub = NULL;

}

void data_mobility_axi_smc_2::before_end_of_elaboration()
{
  // configure 'S00_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S00_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S00_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S00_AXI' transactor parameters
    xsc::common_cpp::properties S00_AXI_transactor_param_props;
    S00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S00_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S00_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S00_AXI_transactor", S00_AXI_transactor_param_props);

    // S00_AXI' transactor ports

    mp_S00_AXI_transactor->ARADDR(S00_AXI_araddr);
    mp_S00_AXI_transactor->ARLEN(S00_AXI_arlen);
    mp_S00_AXI_transactor->ARSIZE(S00_AXI_arsize);
    mp_S00_AXI_transactor->ARBURST(S00_AXI_arburst);
    mp_S00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S00_AXI_arlock_converter");
    mp_S00_AXI_arlock_converter->vector_in(S00_AXI_arlock);
    mp_S00_AXI_arlock_converter->scalar_out(m_S00_AXI_arlock_converter_signal);
    mp_S00_AXI_transactor->ARLOCK(m_S00_AXI_arlock_converter_signal);
    mp_S00_AXI_transactor->ARCACHE(S00_AXI_arcache);
    mp_S00_AXI_transactor->ARPROT(S00_AXI_arprot);
    mp_S00_AXI_transactor->ARQOS(S00_AXI_arqos);
    mp_S00_AXI_transactor->ARVALID(S00_AXI_arvalid);
    mp_S00_AXI_transactor->ARREADY(S00_AXI_arready);
    mp_S00_AXI_transactor->RDATA(S00_AXI_rdata);
    mp_S00_AXI_transactor->RRESP(S00_AXI_rresp);
    mp_S00_AXI_transactor->RLAST(S00_AXI_rlast);
    mp_S00_AXI_transactor->RVALID(S00_AXI_rvalid);
    mp_S00_AXI_transactor->RREADY(S00_AXI_rready);
    mp_S00_AXI_transactor->CLK(aclk);
    mp_S00_AXI_transactor->RST(aresetn);

    // S00_AXI' transactor sockets

    mp_impl->S00_AXI_tlm_aximm_read_socket->bind(*(mp_S00_AXI_transactor->rd_socket));
    mp_impl->S00_AXI_tlm_aximm_write_socket->bind(mp_S00_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S01_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S01_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S01_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S01_AXI' transactor parameters
    xsc::common_cpp::properties S01_AXI_transactor_param_props;
    S01_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S01_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S01_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S01_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S01_AXI_transactor", S01_AXI_transactor_param_props);

    // S01_AXI' transactor ports

    mp_S01_AXI_transactor->ARADDR(S01_AXI_araddr);
    mp_S01_AXI_transactor->ARLEN(S01_AXI_arlen);
    mp_S01_AXI_transactor->ARSIZE(S01_AXI_arsize);
    mp_S01_AXI_transactor->ARBURST(S01_AXI_arburst);
    mp_S01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S01_AXI_arlock_converter");
    mp_S01_AXI_arlock_converter->vector_in(S01_AXI_arlock);
    mp_S01_AXI_arlock_converter->scalar_out(m_S01_AXI_arlock_converter_signal);
    mp_S01_AXI_transactor->ARLOCK(m_S01_AXI_arlock_converter_signal);
    mp_S01_AXI_transactor->ARCACHE(S01_AXI_arcache);
    mp_S01_AXI_transactor->ARPROT(S01_AXI_arprot);
    mp_S01_AXI_transactor->ARQOS(S01_AXI_arqos);
    mp_S01_AXI_transactor->ARVALID(S01_AXI_arvalid);
    mp_S01_AXI_transactor->ARREADY(S01_AXI_arready);
    mp_S01_AXI_transactor->RDATA(S01_AXI_rdata);
    mp_S01_AXI_transactor->RRESP(S01_AXI_rresp);
    mp_S01_AXI_transactor->RLAST(S01_AXI_rlast);
    mp_S01_AXI_transactor->RVALID(S01_AXI_rvalid);
    mp_S01_AXI_transactor->RREADY(S01_AXI_rready);
    mp_S01_AXI_transactor->CLK(aclk);
    mp_S01_AXI_transactor->RST(aresetn);

    // S01_AXI' transactor sockets

    mp_impl->S01_AXI_tlm_aximm_read_socket->bind(*(mp_S01_AXI_transactor->rd_socket));
    mp_impl->S01_AXI_tlm_aximm_write_socket->bind(mp_S01_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S02_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S02_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S02_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S02_AXI' transactor parameters
    xsc::common_cpp::properties S02_AXI_transactor_param_props;
    S02_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S02_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S02_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S02_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S02_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S02_AXI_transactor", S02_AXI_transactor_param_props);

    // S02_AXI' transactor ports

    mp_S02_AXI_transactor->ARADDR(S02_AXI_araddr);
    mp_S02_AXI_transactor->ARLEN(S02_AXI_arlen);
    mp_S02_AXI_transactor->ARSIZE(S02_AXI_arsize);
    mp_S02_AXI_transactor->ARBURST(S02_AXI_arburst);
    mp_S02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S02_AXI_arlock_converter");
    mp_S02_AXI_arlock_converter->vector_in(S02_AXI_arlock);
    mp_S02_AXI_arlock_converter->scalar_out(m_S02_AXI_arlock_converter_signal);
    mp_S02_AXI_transactor->ARLOCK(m_S02_AXI_arlock_converter_signal);
    mp_S02_AXI_transactor->ARCACHE(S02_AXI_arcache);
    mp_S02_AXI_transactor->ARPROT(S02_AXI_arprot);
    mp_S02_AXI_transactor->ARQOS(S02_AXI_arqos);
    mp_S02_AXI_transactor->ARVALID(S02_AXI_arvalid);
    mp_S02_AXI_transactor->ARREADY(S02_AXI_arready);
    mp_S02_AXI_transactor->RDATA(S02_AXI_rdata);
    mp_S02_AXI_transactor->RRESP(S02_AXI_rresp);
    mp_S02_AXI_transactor->RLAST(S02_AXI_rlast);
    mp_S02_AXI_transactor->RVALID(S02_AXI_rvalid);
    mp_S02_AXI_transactor->RREADY(S02_AXI_rready);
    mp_S02_AXI_transactor->CLK(aclk);
    mp_S02_AXI_transactor->RST(aresetn);

    // S02_AXI' transactor sockets

    mp_impl->S02_AXI_tlm_aximm_read_socket->bind(*(mp_S02_AXI_transactor->rd_socket));
    mp_impl->S02_AXI_tlm_aximm_write_socket->bind(mp_S02_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S03_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S03_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S03_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S03_AXI' transactor parameters
    xsc::common_cpp::properties S03_AXI_transactor_param_props;
    S03_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S03_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S03_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S03_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S03_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S03_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S03_AXI_transactor", S03_AXI_transactor_param_props);

    // S03_AXI' transactor ports

    mp_S03_AXI_transactor->ARADDR(S03_AXI_araddr);
    mp_S03_AXI_transactor->ARLEN(S03_AXI_arlen);
    mp_S03_AXI_transactor->ARSIZE(S03_AXI_arsize);
    mp_S03_AXI_transactor->ARBURST(S03_AXI_arburst);
    mp_S03_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S03_AXI_arlock_converter");
    mp_S03_AXI_arlock_converter->vector_in(S03_AXI_arlock);
    mp_S03_AXI_arlock_converter->scalar_out(m_S03_AXI_arlock_converter_signal);
    mp_S03_AXI_transactor->ARLOCK(m_S03_AXI_arlock_converter_signal);
    mp_S03_AXI_transactor->ARCACHE(S03_AXI_arcache);
    mp_S03_AXI_transactor->ARPROT(S03_AXI_arprot);
    mp_S03_AXI_transactor->ARQOS(S03_AXI_arqos);
    mp_S03_AXI_transactor->ARVALID(S03_AXI_arvalid);
    mp_S03_AXI_transactor->ARREADY(S03_AXI_arready);
    mp_S03_AXI_transactor->RDATA(S03_AXI_rdata);
    mp_S03_AXI_transactor->RRESP(S03_AXI_rresp);
    mp_S03_AXI_transactor->RLAST(S03_AXI_rlast);
    mp_S03_AXI_transactor->RVALID(S03_AXI_rvalid);
    mp_S03_AXI_transactor->RREADY(S03_AXI_rready);
    mp_S03_AXI_transactor->CLK(aclk);
    mp_S03_AXI_transactor->RST(aresetn);

    // S03_AXI' transactor sockets

    mp_impl->S03_AXI_tlm_aximm_read_socket->bind(*(mp_S03_AXI_transactor->rd_socket));
    mp_impl->S03_AXI_tlm_aximm_write_socket->bind(mp_S03_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S04_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S04_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S04_AXI' transactor parameters
    xsc::common_cpp::properties S04_AXI_transactor_param_props;
    S04_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S04_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("WUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("BUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S04_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S04_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S04_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S04_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    S04_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S04_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S04_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S04_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S04_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S04_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S04_AXI_transactor_param_props.addString("PROTOCOL", "");
    S04_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S04_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S04_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S04_AXI_transactor", S04_AXI_transactor_param_props);

    // S04_AXI' transactor ports

    mp_S04_AXI_awid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awid_converter");
    mp_S04_AXI_awid_converter->scalar_in(S04_AXI_awid);
    mp_S04_AXI_awid_converter->vector_out(m_S04_AXI_awid_converter_signal);
    mp_S04_AXI_transactor->AWID(m_S04_AXI_awid_converter_signal);
    mp_S04_AXI_awaddr_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_awaddr_converter");
    mp_S04_AXI_awaddr_converter->scalar_in(S04_AXI_awaddr);
    mp_S04_AXI_awaddr_converter->vector_out(m_S04_AXI_awaddr_converter_signal);
    mp_S04_AXI_transactor->AWADDR(m_S04_AXI_awaddr_converter_signal);
    mp_S04_AXI_awlen_converter = new xsc::common::scalar2vectorN_converter<8>("S04_AXI_awlen_converter");
    mp_S04_AXI_awlen_converter->scalar_in(S04_AXI_awlen);
    mp_S04_AXI_awlen_converter->vector_out(m_S04_AXI_awlen_converter_signal);
    mp_S04_AXI_transactor->AWLEN(m_S04_AXI_awlen_converter_signal);
    mp_S04_AXI_transactor->AWSIZE(S04_AXI_awsize);
    mp_S04_AXI_transactor->AWBURST(S04_AXI_awburst);
    mp_S04_AXI_transactor->AWLOCK(S04_AXI_awlock);
    mp_S04_AXI_transactor->AWCACHE(S04_AXI_awcache);
    mp_S04_AXI_transactor->AWPROT(S04_AXI_awprot);
    mp_S04_AXI_transactor->AWREGION(S04_AXI_awregion);
    mp_S04_AXI_transactor->AWQOS(S04_AXI_awqos);
    mp_S04_AXI_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awuser_converter");
    mp_S04_AXI_awuser_converter->scalar_in(S04_AXI_awuser);
    mp_S04_AXI_awuser_converter->vector_out(m_S04_AXI_awuser_converter_signal);
    mp_S04_AXI_transactor->AWUSER(m_S04_AXI_awuser_converter_signal);
    mp_S04_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_awvalid_converter");
    mp_S04_AXI_awvalid_converter->vector_in(S04_AXI_awvalid);
    mp_S04_AXI_awvalid_converter->scalar_out(m_S04_AXI_awvalid_converter_signal);
    mp_S04_AXI_transactor->AWVALID(m_S04_AXI_awvalid_converter_signal);
    mp_S04_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awready_converter");
    mp_S04_AXI_awready_converter->scalar_in(m_S04_AXI_awready_converter_signal);
    mp_S04_AXI_awready_converter->vector_out(S04_AXI_awready);
    mp_S04_AXI_transactor->AWREADY(m_S04_AXI_awready_converter_signal);
    mp_S04_AXI_wdata_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_wdata_converter");
    mp_S04_AXI_wdata_converter->scalar_in(S04_AXI_wdata);
    mp_S04_AXI_wdata_converter->vector_out(m_S04_AXI_wdata_converter_signal);
    mp_S04_AXI_transactor->WDATA(m_S04_AXI_wdata_converter_signal);
    mp_S04_AXI_wstrb_converter = new xsc::common::scalar2vectorN_converter<4>("S04_AXI_wstrb_converter");
    mp_S04_AXI_wstrb_converter->scalar_in(S04_AXI_wstrb);
    mp_S04_AXI_wstrb_converter->vector_out(m_S04_AXI_wstrb_converter_signal);
    mp_S04_AXI_transactor->WSTRB(m_S04_AXI_wstrb_converter_signal);
    mp_S04_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_wlast_converter");
    mp_S04_AXI_wlast_converter->vector_in(S04_AXI_wlast);
    mp_S04_AXI_wlast_converter->scalar_out(m_S04_AXI_wlast_converter_signal);
    mp_S04_AXI_transactor->WLAST(m_S04_AXI_wlast_converter_signal);
    mp_S04_AXI_wuser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_wuser_converter");
    mp_S04_AXI_wuser_converter->scalar_in(S04_AXI_wuser);
    mp_S04_AXI_wuser_converter->vector_out(m_S04_AXI_wuser_converter_signal);
    mp_S04_AXI_transactor->WUSER(m_S04_AXI_wuser_converter_signal);
    mp_S04_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_wvalid_converter");
    mp_S04_AXI_wvalid_converter->vector_in(S04_AXI_wvalid);
    mp_S04_AXI_wvalid_converter->scalar_out(m_S04_AXI_wvalid_converter_signal);
    mp_S04_AXI_transactor->WVALID(m_S04_AXI_wvalid_converter_signal);
    mp_S04_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_wready_converter");
    mp_S04_AXI_wready_converter->scalar_in(m_S04_AXI_wready_converter_signal);
    mp_S04_AXI_wready_converter->vector_out(S04_AXI_wready);
    mp_S04_AXI_transactor->WREADY(m_S04_AXI_wready_converter_signal);
    mp_S04_AXI_bid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_bid_converter");
    mp_S04_AXI_bid_converter->vector_in(m_S04_AXI_bid_converter_signal);
    mp_S04_AXI_bid_converter->scalar_out(S04_AXI_bid);
    mp_S04_AXI_transactor->BID(m_S04_AXI_bid_converter_signal);
    mp_S04_AXI_transactor->BRESP(S04_AXI_bresp);
    mp_S04_AXI_buser_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_buser_converter");
    mp_S04_AXI_buser_converter->vector_in(m_S04_AXI_buser_converter_signal);
    mp_S04_AXI_buser_converter->scalar_out(S04_AXI_buser);
    mp_S04_AXI_transactor->BUSER(m_S04_AXI_buser_converter_signal);
    mp_S04_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_bvalid_converter");
    mp_S04_AXI_bvalid_converter->scalar_in(m_S04_AXI_bvalid_converter_signal);
    mp_S04_AXI_bvalid_converter->vector_out(S04_AXI_bvalid);
    mp_S04_AXI_transactor->BVALID(m_S04_AXI_bvalid_converter_signal);
    mp_S04_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_bready_converter");
    mp_S04_AXI_bready_converter->vector_in(S04_AXI_bready);
    mp_S04_AXI_bready_converter->scalar_out(m_S04_AXI_bready_converter_signal);
    mp_S04_AXI_transactor->BREADY(m_S04_AXI_bready_converter_signal);
    mp_S04_AXI_arid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_arid_converter");
    mp_S04_AXI_arid_converter->scalar_in(S04_AXI_arid);
    mp_S04_AXI_arid_converter->vector_out(m_S04_AXI_arid_converter_signal);
    mp_S04_AXI_transactor->ARID(m_S04_AXI_arid_converter_signal);
    mp_S04_AXI_araddr_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_araddr_converter");
    mp_S04_AXI_araddr_converter->scalar_in(S04_AXI_araddr);
    mp_S04_AXI_araddr_converter->vector_out(m_S04_AXI_araddr_converter_signal);
    mp_S04_AXI_transactor->ARADDR(m_S04_AXI_araddr_converter_signal);
    mp_S04_AXI_arlen_converter = new xsc::common::scalar2vectorN_converter<8>("S04_AXI_arlen_converter");
    mp_S04_AXI_arlen_converter->scalar_in(S04_AXI_arlen);
    mp_S04_AXI_arlen_converter->vector_out(m_S04_AXI_arlen_converter_signal);
    mp_S04_AXI_transactor->ARLEN(m_S04_AXI_arlen_converter_signal);
    mp_S04_AXI_transactor->ARSIZE(S04_AXI_arsize);
    mp_S04_AXI_transactor->ARBURST(S04_AXI_arburst);
    mp_S04_AXI_transactor->ARLOCK(S04_AXI_arlock);
    mp_S04_AXI_transactor->ARCACHE(S04_AXI_arcache);
    mp_S04_AXI_transactor->ARPROT(S04_AXI_arprot);
    mp_S04_AXI_transactor->ARREGION(S04_AXI_arregion);
    mp_S04_AXI_transactor->ARQOS(S04_AXI_arqos);
    mp_S04_AXI_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_aruser_converter");
    mp_S04_AXI_aruser_converter->scalar_in(S04_AXI_aruser);
    mp_S04_AXI_aruser_converter->vector_out(m_S04_AXI_aruser_converter_signal);
    mp_S04_AXI_transactor->ARUSER(m_S04_AXI_aruser_converter_signal);
    mp_S04_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_arvalid_converter");
    mp_S04_AXI_arvalid_converter->vector_in(S04_AXI_arvalid);
    mp_S04_AXI_arvalid_converter->scalar_out(m_S04_AXI_arvalid_converter_signal);
    mp_S04_AXI_transactor->ARVALID(m_S04_AXI_arvalid_converter_signal);
    mp_S04_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_arready_converter");
    mp_S04_AXI_arready_converter->scalar_in(m_S04_AXI_arready_converter_signal);
    mp_S04_AXI_arready_converter->vector_out(S04_AXI_arready);
    mp_S04_AXI_transactor->ARREADY(m_S04_AXI_arready_converter_signal);
    mp_S04_AXI_rid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_rid_converter");
    mp_S04_AXI_rid_converter->vector_in(m_S04_AXI_rid_converter_signal);
    mp_S04_AXI_rid_converter->scalar_out(S04_AXI_rid);
    mp_S04_AXI_transactor->RID(m_S04_AXI_rid_converter_signal);
    mp_S04_AXI_rdata_converter = new xsc::common::vectorN2scalar_converter<32>("S04_AXI_rdata_converter");
    mp_S04_AXI_rdata_converter->vector_in(m_S04_AXI_rdata_converter_signal);
    mp_S04_AXI_rdata_converter->scalar_out(S04_AXI_rdata);
    mp_S04_AXI_transactor->RDATA(m_S04_AXI_rdata_converter_signal);
    mp_S04_AXI_transactor->RRESP(S04_AXI_rresp);
    mp_S04_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_rlast_converter");
    mp_S04_AXI_rlast_converter->scalar_in(m_S04_AXI_rlast_converter_signal);
    mp_S04_AXI_rlast_converter->vector_out(S04_AXI_rlast);
    mp_S04_AXI_transactor->RLAST(m_S04_AXI_rlast_converter_signal);
    mp_S04_AXI_ruser_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_ruser_converter");
    mp_S04_AXI_ruser_converter->vector_in(m_S04_AXI_ruser_converter_signal);
    mp_S04_AXI_ruser_converter->scalar_out(S04_AXI_ruser);
    mp_S04_AXI_transactor->RUSER(m_S04_AXI_ruser_converter_signal);
    mp_S04_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_rvalid_converter");
    mp_S04_AXI_rvalid_converter->scalar_in(m_S04_AXI_rvalid_converter_signal);
    mp_S04_AXI_rvalid_converter->vector_out(S04_AXI_rvalid);
    mp_S04_AXI_transactor->RVALID(m_S04_AXI_rvalid_converter_signal);
    mp_S04_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_rready_converter");
    mp_S04_AXI_rready_converter->vector_in(S04_AXI_rready);
    mp_S04_AXI_rready_converter->scalar_out(m_S04_AXI_rready_converter_signal);
    mp_S04_AXI_transactor->RREADY(m_S04_AXI_rready_converter_signal);
    mp_S04_AXI_transactor->CLK(aclk);
    mp_S04_AXI_transactor->RST(aresetn);

    // S04_AXI' transactor sockets

    mp_impl->S04_AXI_tlm_aximm_read_socket->bind(*(mp_S04_AXI_transactor->rd_socket));
    mp_impl->S04_AXI_tlm_aximm_write_socket->bind(*(mp_S04_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'S05_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S05_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S05_AXI' transactor parameters
    xsc::common_cpp::properties S05_AXI_transactor_param_props;
    S05_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S05_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("WUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("BUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S05_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S05_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S05_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S05_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    S05_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S05_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S05_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S05_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S05_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S05_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S05_AXI_transactor_param_props.addString("PROTOCOL", "");
    S05_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S05_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S05_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S05_AXI_transactor", S05_AXI_transactor_param_props);

    // S05_AXI' transactor ports

    mp_S05_AXI_awid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awid_converter");
    mp_S05_AXI_awid_converter->scalar_in(S05_AXI_awid);
    mp_S05_AXI_awid_converter->vector_out(m_S05_AXI_awid_converter_signal);
    mp_S05_AXI_transactor->AWID(m_S05_AXI_awid_converter_signal);
    mp_S05_AXI_awaddr_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_awaddr_converter");
    mp_S05_AXI_awaddr_converter->scalar_in(S05_AXI_awaddr);
    mp_S05_AXI_awaddr_converter->vector_out(m_S05_AXI_awaddr_converter_signal);
    mp_S05_AXI_transactor->AWADDR(m_S05_AXI_awaddr_converter_signal);
    mp_S05_AXI_awlen_converter = new xsc::common::scalar2vectorN_converter<8>("S05_AXI_awlen_converter");
    mp_S05_AXI_awlen_converter->scalar_in(S05_AXI_awlen);
    mp_S05_AXI_awlen_converter->vector_out(m_S05_AXI_awlen_converter_signal);
    mp_S05_AXI_transactor->AWLEN(m_S05_AXI_awlen_converter_signal);
    mp_S05_AXI_transactor->AWSIZE(S05_AXI_awsize);
    mp_S05_AXI_transactor->AWBURST(S05_AXI_awburst);
    mp_S05_AXI_transactor->AWLOCK(S05_AXI_awlock);
    mp_S05_AXI_transactor->AWCACHE(S05_AXI_awcache);
    mp_S05_AXI_transactor->AWPROT(S05_AXI_awprot);
    mp_S05_AXI_transactor->AWREGION(S05_AXI_awregion);
    mp_S05_AXI_transactor->AWQOS(S05_AXI_awqos);
    mp_S05_AXI_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awuser_converter");
    mp_S05_AXI_awuser_converter->scalar_in(S05_AXI_awuser);
    mp_S05_AXI_awuser_converter->vector_out(m_S05_AXI_awuser_converter_signal);
    mp_S05_AXI_transactor->AWUSER(m_S05_AXI_awuser_converter_signal);
    mp_S05_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_awvalid_converter");
    mp_S05_AXI_awvalid_converter->vector_in(S05_AXI_awvalid);
    mp_S05_AXI_awvalid_converter->scalar_out(m_S05_AXI_awvalid_converter_signal);
    mp_S05_AXI_transactor->AWVALID(m_S05_AXI_awvalid_converter_signal);
    mp_S05_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awready_converter");
    mp_S05_AXI_awready_converter->scalar_in(m_S05_AXI_awready_converter_signal);
    mp_S05_AXI_awready_converter->vector_out(S05_AXI_awready);
    mp_S05_AXI_transactor->AWREADY(m_S05_AXI_awready_converter_signal);
    mp_S05_AXI_wdata_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_wdata_converter");
    mp_S05_AXI_wdata_converter->scalar_in(S05_AXI_wdata);
    mp_S05_AXI_wdata_converter->vector_out(m_S05_AXI_wdata_converter_signal);
    mp_S05_AXI_transactor->WDATA(m_S05_AXI_wdata_converter_signal);
    mp_S05_AXI_wstrb_converter = new xsc::common::scalar2vectorN_converter<4>("S05_AXI_wstrb_converter");
    mp_S05_AXI_wstrb_converter->scalar_in(S05_AXI_wstrb);
    mp_S05_AXI_wstrb_converter->vector_out(m_S05_AXI_wstrb_converter_signal);
    mp_S05_AXI_transactor->WSTRB(m_S05_AXI_wstrb_converter_signal);
    mp_S05_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_wlast_converter");
    mp_S05_AXI_wlast_converter->vector_in(S05_AXI_wlast);
    mp_S05_AXI_wlast_converter->scalar_out(m_S05_AXI_wlast_converter_signal);
    mp_S05_AXI_transactor->WLAST(m_S05_AXI_wlast_converter_signal);
    mp_S05_AXI_wuser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_wuser_converter");
    mp_S05_AXI_wuser_converter->scalar_in(S05_AXI_wuser);
    mp_S05_AXI_wuser_converter->vector_out(m_S05_AXI_wuser_converter_signal);
    mp_S05_AXI_transactor->WUSER(m_S05_AXI_wuser_converter_signal);
    mp_S05_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_wvalid_converter");
    mp_S05_AXI_wvalid_converter->vector_in(S05_AXI_wvalid);
    mp_S05_AXI_wvalid_converter->scalar_out(m_S05_AXI_wvalid_converter_signal);
    mp_S05_AXI_transactor->WVALID(m_S05_AXI_wvalid_converter_signal);
    mp_S05_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_wready_converter");
    mp_S05_AXI_wready_converter->scalar_in(m_S05_AXI_wready_converter_signal);
    mp_S05_AXI_wready_converter->vector_out(S05_AXI_wready);
    mp_S05_AXI_transactor->WREADY(m_S05_AXI_wready_converter_signal);
    mp_S05_AXI_bid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_bid_converter");
    mp_S05_AXI_bid_converter->vector_in(m_S05_AXI_bid_converter_signal);
    mp_S05_AXI_bid_converter->scalar_out(S05_AXI_bid);
    mp_S05_AXI_transactor->BID(m_S05_AXI_bid_converter_signal);
    mp_S05_AXI_transactor->BRESP(S05_AXI_bresp);
    mp_S05_AXI_buser_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_buser_converter");
    mp_S05_AXI_buser_converter->vector_in(m_S05_AXI_buser_converter_signal);
    mp_S05_AXI_buser_converter->scalar_out(S05_AXI_buser);
    mp_S05_AXI_transactor->BUSER(m_S05_AXI_buser_converter_signal);
    mp_S05_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_bvalid_converter");
    mp_S05_AXI_bvalid_converter->scalar_in(m_S05_AXI_bvalid_converter_signal);
    mp_S05_AXI_bvalid_converter->vector_out(S05_AXI_bvalid);
    mp_S05_AXI_transactor->BVALID(m_S05_AXI_bvalid_converter_signal);
    mp_S05_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_bready_converter");
    mp_S05_AXI_bready_converter->vector_in(S05_AXI_bready);
    mp_S05_AXI_bready_converter->scalar_out(m_S05_AXI_bready_converter_signal);
    mp_S05_AXI_transactor->BREADY(m_S05_AXI_bready_converter_signal);
    mp_S05_AXI_arid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_arid_converter");
    mp_S05_AXI_arid_converter->scalar_in(S05_AXI_arid);
    mp_S05_AXI_arid_converter->vector_out(m_S05_AXI_arid_converter_signal);
    mp_S05_AXI_transactor->ARID(m_S05_AXI_arid_converter_signal);
    mp_S05_AXI_araddr_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_araddr_converter");
    mp_S05_AXI_araddr_converter->scalar_in(S05_AXI_araddr);
    mp_S05_AXI_araddr_converter->vector_out(m_S05_AXI_araddr_converter_signal);
    mp_S05_AXI_transactor->ARADDR(m_S05_AXI_araddr_converter_signal);
    mp_S05_AXI_arlen_converter = new xsc::common::scalar2vectorN_converter<8>("S05_AXI_arlen_converter");
    mp_S05_AXI_arlen_converter->scalar_in(S05_AXI_arlen);
    mp_S05_AXI_arlen_converter->vector_out(m_S05_AXI_arlen_converter_signal);
    mp_S05_AXI_transactor->ARLEN(m_S05_AXI_arlen_converter_signal);
    mp_S05_AXI_transactor->ARSIZE(S05_AXI_arsize);
    mp_S05_AXI_transactor->ARBURST(S05_AXI_arburst);
    mp_S05_AXI_transactor->ARLOCK(S05_AXI_arlock);
    mp_S05_AXI_transactor->ARCACHE(S05_AXI_arcache);
    mp_S05_AXI_transactor->ARPROT(S05_AXI_arprot);
    mp_S05_AXI_transactor->ARREGION(S05_AXI_arregion);
    mp_S05_AXI_transactor->ARQOS(S05_AXI_arqos);
    mp_S05_AXI_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_aruser_converter");
    mp_S05_AXI_aruser_converter->scalar_in(S05_AXI_aruser);
    mp_S05_AXI_aruser_converter->vector_out(m_S05_AXI_aruser_converter_signal);
    mp_S05_AXI_transactor->ARUSER(m_S05_AXI_aruser_converter_signal);
    mp_S05_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_arvalid_converter");
    mp_S05_AXI_arvalid_converter->vector_in(S05_AXI_arvalid);
    mp_S05_AXI_arvalid_converter->scalar_out(m_S05_AXI_arvalid_converter_signal);
    mp_S05_AXI_transactor->ARVALID(m_S05_AXI_arvalid_converter_signal);
    mp_S05_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_arready_converter");
    mp_S05_AXI_arready_converter->scalar_in(m_S05_AXI_arready_converter_signal);
    mp_S05_AXI_arready_converter->vector_out(S05_AXI_arready);
    mp_S05_AXI_transactor->ARREADY(m_S05_AXI_arready_converter_signal);
    mp_S05_AXI_rid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_rid_converter");
    mp_S05_AXI_rid_converter->vector_in(m_S05_AXI_rid_converter_signal);
    mp_S05_AXI_rid_converter->scalar_out(S05_AXI_rid);
    mp_S05_AXI_transactor->RID(m_S05_AXI_rid_converter_signal);
    mp_S05_AXI_rdata_converter = new xsc::common::vectorN2scalar_converter<32>("S05_AXI_rdata_converter");
    mp_S05_AXI_rdata_converter->vector_in(m_S05_AXI_rdata_converter_signal);
    mp_S05_AXI_rdata_converter->scalar_out(S05_AXI_rdata);
    mp_S05_AXI_transactor->RDATA(m_S05_AXI_rdata_converter_signal);
    mp_S05_AXI_transactor->RRESP(S05_AXI_rresp);
    mp_S05_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_rlast_converter");
    mp_S05_AXI_rlast_converter->scalar_in(m_S05_AXI_rlast_converter_signal);
    mp_S05_AXI_rlast_converter->vector_out(S05_AXI_rlast);
    mp_S05_AXI_transactor->RLAST(m_S05_AXI_rlast_converter_signal);
    mp_S05_AXI_ruser_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_ruser_converter");
    mp_S05_AXI_ruser_converter->vector_in(m_S05_AXI_ruser_converter_signal);
    mp_S05_AXI_ruser_converter->scalar_out(S05_AXI_ruser);
    mp_S05_AXI_transactor->RUSER(m_S05_AXI_ruser_converter_signal);
    mp_S05_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_rvalid_converter");
    mp_S05_AXI_rvalid_converter->scalar_in(m_S05_AXI_rvalid_converter_signal);
    mp_S05_AXI_rvalid_converter->vector_out(S05_AXI_rvalid);
    mp_S05_AXI_transactor->RVALID(m_S05_AXI_rvalid_converter_signal);
    mp_S05_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_rready_converter");
    mp_S05_AXI_rready_converter->vector_in(S05_AXI_rready);
    mp_S05_AXI_rready_converter->scalar_out(m_S05_AXI_rready_converter_signal);
    mp_S05_AXI_transactor->RREADY(m_S05_AXI_rready_converter_signal);
    mp_S05_AXI_transactor->CLK(aclk);
    mp_S05_AXI_transactor->RST(aresetn);

    // S05_AXI' transactor sockets

    mp_impl->S05_AXI_tlm_aximm_read_socket->bind(*(mp_S05_AXI_transactor->rd_socket));
    mp_impl->S05_AXI_tlm_aximm_write_socket->bind(*(mp_S05_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'S06_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S06_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S06_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S06_AXI' transactor parameters
    xsc::common_cpp::properties S06_AXI_transactor_param_props;
    S06_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S06_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S06_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S06_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S06_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S06_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S06_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S06_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S06_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S06_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S06_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S06_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S06_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S06_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S06_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S06_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S06_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S06_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S06_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S06_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S06_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S06_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S06_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S06_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S06_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S06_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S06_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S06_AXI_transactor", S06_AXI_transactor_param_props);

    // S06_AXI' transactor ports

    mp_S06_AXI_transactor->ARADDR(S06_AXI_araddr);
    mp_S06_AXI_transactor->ARLEN(S06_AXI_arlen);
    mp_S06_AXI_transactor->ARSIZE(S06_AXI_arsize);
    mp_S06_AXI_transactor->ARBURST(S06_AXI_arburst);
    mp_S06_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S06_AXI_arlock_converter");
    mp_S06_AXI_arlock_converter->vector_in(S06_AXI_arlock);
    mp_S06_AXI_arlock_converter->scalar_out(m_S06_AXI_arlock_converter_signal);
    mp_S06_AXI_transactor->ARLOCK(m_S06_AXI_arlock_converter_signal);
    mp_S06_AXI_transactor->ARCACHE(S06_AXI_arcache);
    mp_S06_AXI_transactor->ARPROT(S06_AXI_arprot);
    mp_S06_AXI_transactor->ARQOS(S06_AXI_arqos);
    mp_S06_AXI_transactor->ARVALID(S06_AXI_arvalid);
    mp_S06_AXI_transactor->ARREADY(S06_AXI_arready);
    mp_S06_AXI_transactor->RDATA(S06_AXI_rdata);
    mp_S06_AXI_transactor->RRESP(S06_AXI_rresp);
    mp_S06_AXI_transactor->RLAST(S06_AXI_rlast);
    mp_S06_AXI_transactor->RVALID(S06_AXI_rvalid);
    mp_S06_AXI_transactor->RREADY(S06_AXI_rready);
    mp_S06_AXI_transactor->CLK(aclk);
    mp_S06_AXI_transactor->RST(aresetn);

    // S06_AXI' transactor sockets

    mp_impl->S06_AXI_tlm_aximm_read_socket->bind(*(mp_S06_AXI_transactor->rd_socket));
    mp_impl->S06_AXI_tlm_aximm_write_socket->bind(mp_S06_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'M00_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "M00_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_M00_AXI_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket", 0);

  // 'M00_AXI' transactor parameters
    xsc::common_cpp::properties M00_AXI_transactor_param_props;
    M00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M00_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    M00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "49");
    M00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M00_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    M00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    M00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    M00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    M00_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_M00_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,49,1,1,1,1,1,1>("M00_AXI_transactor", M00_AXI_transactor_param_props);

    // M00_AXI' transactor ports

    mp_M00_AXI_transactor->ARADDR(M00_AXI_araddr);
    mp_M00_AXI_transactor->ARLEN(M00_AXI_arlen);
    mp_M00_AXI_transactor->ARSIZE(M00_AXI_arsize);
    mp_M00_AXI_transactor->ARBURST(M00_AXI_arburst);
    mp_M00_AXI_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("M00_AXI_arlock_converter");
    mp_M00_AXI_arlock_converter->scalar_in(m_M00_AXI_arlock_converter_signal);
    mp_M00_AXI_arlock_converter->vector_out(M00_AXI_arlock);
    mp_M00_AXI_transactor->ARLOCK(m_M00_AXI_arlock_converter_signal);
    mp_M00_AXI_transactor->ARCACHE(M00_AXI_arcache);
    mp_M00_AXI_transactor->ARPROT(M00_AXI_arprot);
    mp_M00_AXI_transactor->ARQOS(M00_AXI_arqos);
    mp_M00_AXI_transactor->ARVALID(M00_AXI_arvalid);
    mp_M00_AXI_transactor->ARREADY(M00_AXI_arready);
    mp_M00_AXI_transactor->RDATA(M00_AXI_rdata);
    mp_M00_AXI_transactor->RRESP(M00_AXI_rresp);
    mp_M00_AXI_transactor->RLAST(M00_AXI_rlast);
    mp_M00_AXI_transactor->RVALID(M00_AXI_rvalid);
    mp_M00_AXI_transactor->RREADY(M00_AXI_rready);
    mp_M00_AXI_transactor->CLK(aclk);
    mp_M00_AXI_transactor->RST(aresetn);

    // M00_AXI' transactor sockets

    mp_impl->M00_AXI_tlm_aximm_read_socket->bind(*(mp_M00_AXI_transactor->rd_socket));
    mp_impl->M00_AXI_tlm_aximm_write_socket->bind(mp_M00_AXI_wr_socket_stub->target_socket);
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
data_mobility_axi_smc_2::data_mobility_axi_smc_2(const sc_core::sc_module_name& nm) : data_mobility_axi_smc_2_sc(nm), aclk("aclk"), aresetn("aresetn"), S00_AXI_araddr("S00_AXI_araddr"), S00_AXI_arlen("S00_AXI_arlen"), S00_AXI_arsize("S00_AXI_arsize"), S00_AXI_arburst("S00_AXI_arburst"), S00_AXI_arlock("S00_AXI_arlock"), S00_AXI_arcache("S00_AXI_arcache"), S00_AXI_arprot("S00_AXI_arprot"), S00_AXI_arqos("S00_AXI_arqos"), S00_AXI_arvalid("S00_AXI_arvalid"), S00_AXI_arready("S00_AXI_arready"), S00_AXI_rdata("S00_AXI_rdata"), S00_AXI_rresp("S00_AXI_rresp"), S00_AXI_rlast("S00_AXI_rlast"), S00_AXI_rvalid("S00_AXI_rvalid"), S00_AXI_rready("S00_AXI_rready"), S01_AXI_araddr("S01_AXI_araddr"), S01_AXI_arlen("S01_AXI_arlen"), S01_AXI_arsize("S01_AXI_arsize"), S01_AXI_arburst("S01_AXI_arburst"), S01_AXI_arlock("S01_AXI_arlock"), S01_AXI_arcache("S01_AXI_arcache"), S01_AXI_arprot("S01_AXI_arprot"), S01_AXI_arqos("S01_AXI_arqos"), S01_AXI_arvalid("S01_AXI_arvalid"), S01_AXI_arready("S01_AXI_arready"), S01_AXI_rdata("S01_AXI_rdata"), S01_AXI_rresp("S01_AXI_rresp"), S01_AXI_rlast("S01_AXI_rlast"), S01_AXI_rvalid("S01_AXI_rvalid"), S01_AXI_rready("S01_AXI_rready"), S02_AXI_araddr("S02_AXI_araddr"), S02_AXI_arlen("S02_AXI_arlen"), S02_AXI_arsize("S02_AXI_arsize"), S02_AXI_arburst("S02_AXI_arburst"), S02_AXI_arlock("S02_AXI_arlock"), S02_AXI_arcache("S02_AXI_arcache"), S02_AXI_arprot("S02_AXI_arprot"), S02_AXI_arqos("S02_AXI_arqos"), S02_AXI_arvalid("S02_AXI_arvalid"), S02_AXI_arready("S02_AXI_arready"), S02_AXI_rdata("S02_AXI_rdata"), S02_AXI_rresp("S02_AXI_rresp"), S02_AXI_rlast("S02_AXI_rlast"), S02_AXI_rvalid("S02_AXI_rvalid"), S02_AXI_rready("S02_AXI_rready"), S03_AXI_araddr("S03_AXI_araddr"), S03_AXI_arlen("S03_AXI_arlen"), S03_AXI_arsize("S03_AXI_arsize"), S03_AXI_arburst("S03_AXI_arburst"), S03_AXI_arlock("S03_AXI_arlock"), S03_AXI_arcache("S03_AXI_arcache"), S03_AXI_arprot("S03_AXI_arprot"), S03_AXI_arqos("S03_AXI_arqos"), S03_AXI_arvalid("S03_AXI_arvalid"), S03_AXI_arready("S03_AXI_arready"), S03_AXI_rdata("S03_AXI_rdata"), S03_AXI_rresp("S03_AXI_rresp"), S03_AXI_rlast("S03_AXI_rlast"), S03_AXI_rvalid("S03_AXI_rvalid"), S03_AXI_rready("S03_AXI_rready"), S04_AXI_awid("S04_AXI_awid"), S04_AXI_awaddr("S04_AXI_awaddr"), S04_AXI_awlen("S04_AXI_awlen"), S04_AXI_awsize("S04_AXI_awsize"), S04_AXI_awburst("S04_AXI_awburst"), S04_AXI_awlock("S04_AXI_awlock"), S04_AXI_awcache("S04_AXI_awcache"), S04_AXI_awprot("S04_AXI_awprot"), S04_AXI_awregion("S04_AXI_awregion"), S04_AXI_awqos("S04_AXI_awqos"), S04_AXI_awuser("S04_AXI_awuser"), S04_AXI_awvalid("S04_AXI_awvalid"), S04_AXI_awready("S04_AXI_awready"), S04_AXI_wid("S04_AXI_wid"), S04_AXI_wdata("S04_AXI_wdata"), S04_AXI_wstrb("S04_AXI_wstrb"), S04_AXI_wlast("S04_AXI_wlast"), S04_AXI_wuser("S04_AXI_wuser"), S04_AXI_wvalid("S04_AXI_wvalid"), S04_AXI_wready("S04_AXI_wready"), S04_AXI_bid("S04_AXI_bid"), S04_AXI_bresp("S04_AXI_bresp"), S04_AXI_buser("S04_AXI_buser"), S04_AXI_bvalid("S04_AXI_bvalid"), S04_AXI_bready("S04_AXI_bready"), S04_AXI_arid("S04_AXI_arid"), S04_AXI_araddr("S04_AXI_araddr"), S04_AXI_arlen("S04_AXI_arlen"), S04_AXI_arsize("S04_AXI_arsize"), S04_AXI_arburst("S04_AXI_arburst"), S04_AXI_arlock("S04_AXI_arlock"), S04_AXI_arcache("S04_AXI_arcache"), S04_AXI_arprot("S04_AXI_arprot"), S04_AXI_arregion("S04_AXI_arregion"), S04_AXI_arqos("S04_AXI_arqos"), S04_AXI_aruser("S04_AXI_aruser"), S04_AXI_arvalid("S04_AXI_arvalid"), S04_AXI_arready("S04_AXI_arready"), S04_AXI_rid("S04_AXI_rid"), S04_AXI_rdata("S04_AXI_rdata"), S04_AXI_rresp("S04_AXI_rresp"), S04_AXI_rlast("S04_AXI_rlast"), S04_AXI_ruser("S04_AXI_ruser"), S04_AXI_rvalid("S04_AXI_rvalid"), S04_AXI_rready("S04_AXI_rready"), S05_AXI_awid("S05_AXI_awid"), S05_AXI_awaddr("S05_AXI_awaddr"), S05_AXI_awlen("S05_AXI_awlen"), S05_AXI_awsize("S05_AXI_awsize"), S05_AXI_awburst("S05_AXI_awburst"), S05_AXI_awlock("S05_AXI_awlock"), S05_AXI_awcache("S05_AXI_awcache"), S05_AXI_awprot("S05_AXI_awprot"), S05_AXI_awregion("S05_AXI_awregion"), S05_AXI_awqos("S05_AXI_awqos"), S05_AXI_awuser("S05_AXI_awuser"), S05_AXI_awvalid("S05_AXI_awvalid"), S05_AXI_awready("S05_AXI_awready"), S05_AXI_wid("S05_AXI_wid"), S05_AXI_wdata("S05_AXI_wdata"), S05_AXI_wstrb("S05_AXI_wstrb"), S05_AXI_wlast("S05_AXI_wlast"), S05_AXI_wuser("S05_AXI_wuser"), S05_AXI_wvalid("S05_AXI_wvalid"), S05_AXI_wready("S05_AXI_wready"), S05_AXI_bid("S05_AXI_bid"), S05_AXI_bresp("S05_AXI_bresp"), S05_AXI_buser("S05_AXI_buser"), S05_AXI_bvalid("S05_AXI_bvalid"), S05_AXI_bready("S05_AXI_bready"), S05_AXI_arid("S05_AXI_arid"), S05_AXI_araddr("S05_AXI_araddr"), S05_AXI_arlen("S05_AXI_arlen"), S05_AXI_arsize("S05_AXI_arsize"), S05_AXI_arburst("S05_AXI_arburst"), S05_AXI_arlock("S05_AXI_arlock"), S05_AXI_arcache("S05_AXI_arcache"), S05_AXI_arprot("S05_AXI_arprot"), S05_AXI_arregion("S05_AXI_arregion"), S05_AXI_arqos("S05_AXI_arqos"), S05_AXI_aruser("S05_AXI_aruser"), S05_AXI_arvalid("S05_AXI_arvalid"), S05_AXI_arready("S05_AXI_arready"), S05_AXI_rid("S05_AXI_rid"), S05_AXI_rdata("S05_AXI_rdata"), S05_AXI_rresp("S05_AXI_rresp"), S05_AXI_rlast("S05_AXI_rlast"), S05_AXI_ruser("S05_AXI_ruser"), S05_AXI_rvalid("S05_AXI_rvalid"), S05_AXI_rready("S05_AXI_rready"), S06_AXI_araddr("S06_AXI_araddr"), S06_AXI_arlen("S06_AXI_arlen"), S06_AXI_arsize("S06_AXI_arsize"), S06_AXI_arburst("S06_AXI_arburst"), S06_AXI_arlock("S06_AXI_arlock"), S06_AXI_arcache("S06_AXI_arcache"), S06_AXI_arprot("S06_AXI_arprot"), S06_AXI_arqos("S06_AXI_arqos"), S06_AXI_arvalid("S06_AXI_arvalid"), S06_AXI_arready("S06_AXI_arready"), S06_AXI_rdata("S06_AXI_rdata"), S06_AXI_rresp("S06_AXI_rresp"), S06_AXI_rlast("S06_AXI_rlast"), S06_AXI_rvalid("S06_AXI_rvalid"), S06_AXI_rready("S06_AXI_rready"), M00_AXI_araddr("M00_AXI_araddr"), M00_AXI_arlen("M00_AXI_arlen"), M00_AXI_arsize("M00_AXI_arsize"), M00_AXI_arburst("M00_AXI_arburst"), M00_AXI_arlock("M00_AXI_arlock"), M00_AXI_arcache("M00_AXI_arcache"), M00_AXI_arprot("M00_AXI_arprot"), M00_AXI_arqos("M00_AXI_arqos"), M00_AXI_arvalid("M00_AXI_arvalid"), M00_AXI_arready("M00_AXI_arready"), M00_AXI_rdata("M00_AXI_rdata"), M00_AXI_rresp("M00_AXI_rresp"), M00_AXI_rlast("M00_AXI_rlast"), M00_AXI_rvalid("M00_AXI_rvalid"), M00_AXI_rready("M00_AXI_rready"),mp_S00_AXI_wr_socket_stub(nullptr),mp_S01_AXI_wr_socket_stub(nullptr),mp_S02_AXI_wr_socket_stub(nullptr),mp_S03_AXI_wr_socket_stub(nullptr),mp_S06_AXI_wr_socket_stub(nullptr),mp_M00_AXI_wr_socket_stub(nullptr)
{

  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_S00_AXI_transactor = NULL;
  mp_S00_AXI_arlock_converter = NULL;
  mp_S01_AXI_transactor = NULL;
  mp_S01_AXI_arlock_converter = NULL;
  mp_S02_AXI_transactor = NULL;
  mp_S02_AXI_arlock_converter = NULL;
  mp_S03_AXI_transactor = NULL;
  mp_S03_AXI_arlock_converter = NULL;
  mp_S04_AXI_transactor = NULL;
  mp_S04_AXI_awid_converter = NULL;
  mp_S04_AXI_awaddr_converter = NULL;
  mp_S04_AXI_awlen_converter = NULL;
  mp_S04_AXI_awuser_converter = NULL;
  mp_S04_AXI_awvalid_converter = NULL;
  mp_S04_AXI_awready_converter = NULL;
  mp_S04_AXI_wdata_converter = NULL;
  mp_S04_AXI_wstrb_converter = NULL;
  mp_S04_AXI_wlast_converter = NULL;
  mp_S04_AXI_wuser_converter = NULL;
  mp_S04_AXI_wvalid_converter = NULL;
  mp_S04_AXI_wready_converter = NULL;
  mp_S04_AXI_bid_converter = NULL;
  mp_S04_AXI_buser_converter = NULL;
  mp_S04_AXI_bvalid_converter = NULL;
  mp_S04_AXI_bready_converter = NULL;
  mp_S04_AXI_arid_converter = NULL;
  mp_S04_AXI_araddr_converter = NULL;
  mp_S04_AXI_arlen_converter = NULL;
  mp_S04_AXI_aruser_converter = NULL;
  mp_S04_AXI_arvalid_converter = NULL;
  mp_S04_AXI_arready_converter = NULL;
  mp_S04_AXI_rid_converter = NULL;
  mp_S04_AXI_rdata_converter = NULL;
  mp_S04_AXI_rlast_converter = NULL;
  mp_S04_AXI_ruser_converter = NULL;
  mp_S04_AXI_rvalid_converter = NULL;
  mp_S04_AXI_rready_converter = NULL;
  mp_S05_AXI_transactor = NULL;
  mp_S05_AXI_awid_converter = NULL;
  mp_S05_AXI_awaddr_converter = NULL;
  mp_S05_AXI_awlen_converter = NULL;
  mp_S05_AXI_awuser_converter = NULL;
  mp_S05_AXI_awvalid_converter = NULL;
  mp_S05_AXI_awready_converter = NULL;
  mp_S05_AXI_wdata_converter = NULL;
  mp_S05_AXI_wstrb_converter = NULL;
  mp_S05_AXI_wlast_converter = NULL;
  mp_S05_AXI_wuser_converter = NULL;
  mp_S05_AXI_wvalid_converter = NULL;
  mp_S05_AXI_wready_converter = NULL;
  mp_S05_AXI_bid_converter = NULL;
  mp_S05_AXI_buser_converter = NULL;
  mp_S05_AXI_bvalid_converter = NULL;
  mp_S05_AXI_bready_converter = NULL;
  mp_S05_AXI_arid_converter = NULL;
  mp_S05_AXI_araddr_converter = NULL;
  mp_S05_AXI_arlen_converter = NULL;
  mp_S05_AXI_aruser_converter = NULL;
  mp_S05_AXI_arvalid_converter = NULL;
  mp_S05_AXI_arready_converter = NULL;
  mp_S05_AXI_rid_converter = NULL;
  mp_S05_AXI_rdata_converter = NULL;
  mp_S05_AXI_rlast_converter = NULL;
  mp_S05_AXI_ruser_converter = NULL;
  mp_S05_AXI_rvalid_converter = NULL;
  mp_S05_AXI_rready_converter = NULL;
  mp_S06_AXI_transactor = NULL;
  mp_S06_AXI_arlock_converter = NULL;
  mp_M00_AXI_transactor = NULL;
  mp_M00_AXI_arlock_converter = NULL;

  // initialize socket stubs
  mp_S00_AXI_wr_socket_stub = NULL;
  mp_S01_AXI_wr_socket_stub = NULL;
  mp_S02_AXI_wr_socket_stub = NULL;
  mp_S03_AXI_wr_socket_stub = NULL;
  mp_S06_AXI_wr_socket_stub = NULL;
  mp_M00_AXI_wr_socket_stub = NULL;

}

void data_mobility_axi_smc_2::before_end_of_elaboration()
{
  // configure 'S00_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S00_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S00_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S00_AXI' transactor parameters
    xsc::common_cpp::properties S00_AXI_transactor_param_props;
    S00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S00_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S00_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S00_AXI_transactor", S00_AXI_transactor_param_props);

    // S00_AXI' transactor ports

    mp_S00_AXI_transactor->ARADDR(S00_AXI_araddr);
    mp_S00_AXI_transactor->ARLEN(S00_AXI_arlen);
    mp_S00_AXI_transactor->ARSIZE(S00_AXI_arsize);
    mp_S00_AXI_transactor->ARBURST(S00_AXI_arburst);
    mp_S00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S00_AXI_arlock_converter");
    mp_S00_AXI_arlock_converter->vector_in(S00_AXI_arlock);
    mp_S00_AXI_arlock_converter->scalar_out(m_S00_AXI_arlock_converter_signal);
    mp_S00_AXI_transactor->ARLOCK(m_S00_AXI_arlock_converter_signal);
    mp_S00_AXI_transactor->ARCACHE(S00_AXI_arcache);
    mp_S00_AXI_transactor->ARPROT(S00_AXI_arprot);
    mp_S00_AXI_transactor->ARQOS(S00_AXI_arqos);
    mp_S00_AXI_transactor->ARVALID(S00_AXI_arvalid);
    mp_S00_AXI_transactor->ARREADY(S00_AXI_arready);
    mp_S00_AXI_transactor->RDATA(S00_AXI_rdata);
    mp_S00_AXI_transactor->RRESP(S00_AXI_rresp);
    mp_S00_AXI_transactor->RLAST(S00_AXI_rlast);
    mp_S00_AXI_transactor->RVALID(S00_AXI_rvalid);
    mp_S00_AXI_transactor->RREADY(S00_AXI_rready);
    mp_S00_AXI_transactor->CLK(aclk);
    mp_S00_AXI_transactor->RST(aresetn);

    // S00_AXI' transactor sockets

    mp_impl->S00_AXI_tlm_aximm_read_socket->bind(*(mp_S00_AXI_transactor->rd_socket));
    mp_impl->S00_AXI_tlm_aximm_write_socket->bind(mp_S00_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S01_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S01_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S01_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S01_AXI' transactor parameters
    xsc::common_cpp::properties S01_AXI_transactor_param_props;
    S01_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S01_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S01_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S01_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S01_AXI_transactor", S01_AXI_transactor_param_props);

    // S01_AXI' transactor ports

    mp_S01_AXI_transactor->ARADDR(S01_AXI_araddr);
    mp_S01_AXI_transactor->ARLEN(S01_AXI_arlen);
    mp_S01_AXI_transactor->ARSIZE(S01_AXI_arsize);
    mp_S01_AXI_transactor->ARBURST(S01_AXI_arburst);
    mp_S01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S01_AXI_arlock_converter");
    mp_S01_AXI_arlock_converter->vector_in(S01_AXI_arlock);
    mp_S01_AXI_arlock_converter->scalar_out(m_S01_AXI_arlock_converter_signal);
    mp_S01_AXI_transactor->ARLOCK(m_S01_AXI_arlock_converter_signal);
    mp_S01_AXI_transactor->ARCACHE(S01_AXI_arcache);
    mp_S01_AXI_transactor->ARPROT(S01_AXI_arprot);
    mp_S01_AXI_transactor->ARQOS(S01_AXI_arqos);
    mp_S01_AXI_transactor->ARVALID(S01_AXI_arvalid);
    mp_S01_AXI_transactor->ARREADY(S01_AXI_arready);
    mp_S01_AXI_transactor->RDATA(S01_AXI_rdata);
    mp_S01_AXI_transactor->RRESP(S01_AXI_rresp);
    mp_S01_AXI_transactor->RLAST(S01_AXI_rlast);
    mp_S01_AXI_transactor->RVALID(S01_AXI_rvalid);
    mp_S01_AXI_transactor->RREADY(S01_AXI_rready);
    mp_S01_AXI_transactor->CLK(aclk);
    mp_S01_AXI_transactor->RST(aresetn);

    // S01_AXI' transactor sockets

    mp_impl->S01_AXI_tlm_aximm_read_socket->bind(*(mp_S01_AXI_transactor->rd_socket));
    mp_impl->S01_AXI_tlm_aximm_write_socket->bind(mp_S01_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S02_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S02_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S02_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S02_AXI' transactor parameters
    xsc::common_cpp::properties S02_AXI_transactor_param_props;
    S02_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S02_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S02_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S02_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S02_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S02_AXI_transactor", S02_AXI_transactor_param_props);

    // S02_AXI' transactor ports

    mp_S02_AXI_transactor->ARADDR(S02_AXI_araddr);
    mp_S02_AXI_transactor->ARLEN(S02_AXI_arlen);
    mp_S02_AXI_transactor->ARSIZE(S02_AXI_arsize);
    mp_S02_AXI_transactor->ARBURST(S02_AXI_arburst);
    mp_S02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S02_AXI_arlock_converter");
    mp_S02_AXI_arlock_converter->vector_in(S02_AXI_arlock);
    mp_S02_AXI_arlock_converter->scalar_out(m_S02_AXI_arlock_converter_signal);
    mp_S02_AXI_transactor->ARLOCK(m_S02_AXI_arlock_converter_signal);
    mp_S02_AXI_transactor->ARCACHE(S02_AXI_arcache);
    mp_S02_AXI_transactor->ARPROT(S02_AXI_arprot);
    mp_S02_AXI_transactor->ARQOS(S02_AXI_arqos);
    mp_S02_AXI_transactor->ARVALID(S02_AXI_arvalid);
    mp_S02_AXI_transactor->ARREADY(S02_AXI_arready);
    mp_S02_AXI_transactor->RDATA(S02_AXI_rdata);
    mp_S02_AXI_transactor->RRESP(S02_AXI_rresp);
    mp_S02_AXI_transactor->RLAST(S02_AXI_rlast);
    mp_S02_AXI_transactor->RVALID(S02_AXI_rvalid);
    mp_S02_AXI_transactor->RREADY(S02_AXI_rready);
    mp_S02_AXI_transactor->CLK(aclk);
    mp_S02_AXI_transactor->RST(aresetn);

    // S02_AXI' transactor sockets

    mp_impl->S02_AXI_tlm_aximm_read_socket->bind(*(mp_S02_AXI_transactor->rd_socket));
    mp_impl->S02_AXI_tlm_aximm_write_socket->bind(mp_S02_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S03_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S03_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S03_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S03_AXI' transactor parameters
    xsc::common_cpp::properties S03_AXI_transactor_param_props;
    S03_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S03_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S03_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S03_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S03_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S03_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S03_AXI_transactor", S03_AXI_transactor_param_props);

    // S03_AXI' transactor ports

    mp_S03_AXI_transactor->ARADDR(S03_AXI_araddr);
    mp_S03_AXI_transactor->ARLEN(S03_AXI_arlen);
    mp_S03_AXI_transactor->ARSIZE(S03_AXI_arsize);
    mp_S03_AXI_transactor->ARBURST(S03_AXI_arburst);
    mp_S03_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S03_AXI_arlock_converter");
    mp_S03_AXI_arlock_converter->vector_in(S03_AXI_arlock);
    mp_S03_AXI_arlock_converter->scalar_out(m_S03_AXI_arlock_converter_signal);
    mp_S03_AXI_transactor->ARLOCK(m_S03_AXI_arlock_converter_signal);
    mp_S03_AXI_transactor->ARCACHE(S03_AXI_arcache);
    mp_S03_AXI_transactor->ARPROT(S03_AXI_arprot);
    mp_S03_AXI_transactor->ARQOS(S03_AXI_arqos);
    mp_S03_AXI_transactor->ARVALID(S03_AXI_arvalid);
    mp_S03_AXI_transactor->ARREADY(S03_AXI_arready);
    mp_S03_AXI_transactor->RDATA(S03_AXI_rdata);
    mp_S03_AXI_transactor->RRESP(S03_AXI_rresp);
    mp_S03_AXI_transactor->RLAST(S03_AXI_rlast);
    mp_S03_AXI_transactor->RVALID(S03_AXI_rvalid);
    mp_S03_AXI_transactor->RREADY(S03_AXI_rready);
    mp_S03_AXI_transactor->CLK(aclk);
    mp_S03_AXI_transactor->RST(aresetn);

    // S03_AXI' transactor sockets

    mp_impl->S03_AXI_tlm_aximm_read_socket->bind(*(mp_S03_AXI_transactor->rd_socket));
    mp_impl->S03_AXI_tlm_aximm_write_socket->bind(mp_S03_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'S04_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S04_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S04_AXI' transactor parameters
    xsc::common_cpp::properties S04_AXI_transactor_param_props;
    S04_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S04_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("WUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("BUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S04_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S04_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S04_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S04_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    S04_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S04_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S04_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S04_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S04_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S04_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S04_AXI_transactor_param_props.addString("PROTOCOL", "");
    S04_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S04_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S04_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S04_AXI_transactor", S04_AXI_transactor_param_props);

    // S04_AXI' transactor ports

    mp_S04_AXI_awid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awid_converter");
    mp_S04_AXI_awid_converter->scalar_in(S04_AXI_awid);
    mp_S04_AXI_awid_converter->vector_out(m_S04_AXI_awid_converter_signal);
    mp_S04_AXI_transactor->AWID(m_S04_AXI_awid_converter_signal);
    mp_S04_AXI_awaddr_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_awaddr_converter");
    mp_S04_AXI_awaddr_converter->scalar_in(S04_AXI_awaddr);
    mp_S04_AXI_awaddr_converter->vector_out(m_S04_AXI_awaddr_converter_signal);
    mp_S04_AXI_transactor->AWADDR(m_S04_AXI_awaddr_converter_signal);
    mp_S04_AXI_awlen_converter = new xsc::common::scalar2vectorN_converter<8>("S04_AXI_awlen_converter");
    mp_S04_AXI_awlen_converter->scalar_in(S04_AXI_awlen);
    mp_S04_AXI_awlen_converter->vector_out(m_S04_AXI_awlen_converter_signal);
    mp_S04_AXI_transactor->AWLEN(m_S04_AXI_awlen_converter_signal);
    mp_S04_AXI_transactor->AWSIZE(S04_AXI_awsize);
    mp_S04_AXI_transactor->AWBURST(S04_AXI_awburst);
    mp_S04_AXI_transactor->AWLOCK(S04_AXI_awlock);
    mp_S04_AXI_transactor->AWCACHE(S04_AXI_awcache);
    mp_S04_AXI_transactor->AWPROT(S04_AXI_awprot);
    mp_S04_AXI_transactor->AWREGION(S04_AXI_awregion);
    mp_S04_AXI_transactor->AWQOS(S04_AXI_awqos);
    mp_S04_AXI_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awuser_converter");
    mp_S04_AXI_awuser_converter->scalar_in(S04_AXI_awuser);
    mp_S04_AXI_awuser_converter->vector_out(m_S04_AXI_awuser_converter_signal);
    mp_S04_AXI_transactor->AWUSER(m_S04_AXI_awuser_converter_signal);
    mp_S04_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_awvalid_converter");
    mp_S04_AXI_awvalid_converter->vector_in(S04_AXI_awvalid);
    mp_S04_AXI_awvalid_converter->scalar_out(m_S04_AXI_awvalid_converter_signal);
    mp_S04_AXI_transactor->AWVALID(m_S04_AXI_awvalid_converter_signal);
    mp_S04_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awready_converter");
    mp_S04_AXI_awready_converter->scalar_in(m_S04_AXI_awready_converter_signal);
    mp_S04_AXI_awready_converter->vector_out(S04_AXI_awready);
    mp_S04_AXI_transactor->AWREADY(m_S04_AXI_awready_converter_signal);
    mp_S04_AXI_wdata_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_wdata_converter");
    mp_S04_AXI_wdata_converter->scalar_in(S04_AXI_wdata);
    mp_S04_AXI_wdata_converter->vector_out(m_S04_AXI_wdata_converter_signal);
    mp_S04_AXI_transactor->WDATA(m_S04_AXI_wdata_converter_signal);
    mp_S04_AXI_wstrb_converter = new xsc::common::scalar2vectorN_converter<4>("S04_AXI_wstrb_converter");
    mp_S04_AXI_wstrb_converter->scalar_in(S04_AXI_wstrb);
    mp_S04_AXI_wstrb_converter->vector_out(m_S04_AXI_wstrb_converter_signal);
    mp_S04_AXI_transactor->WSTRB(m_S04_AXI_wstrb_converter_signal);
    mp_S04_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_wlast_converter");
    mp_S04_AXI_wlast_converter->vector_in(S04_AXI_wlast);
    mp_S04_AXI_wlast_converter->scalar_out(m_S04_AXI_wlast_converter_signal);
    mp_S04_AXI_transactor->WLAST(m_S04_AXI_wlast_converter_signal);
    mp_S04_AXI_wuser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_wuser_converter");
    mp_S04_AXI_wuser_converter->scalar_in(S04_AXI_wuser);
    mp_S04_AXI_wuser_converter->vector_out(m_S04_AXI_wuser_converter_signal);
    mp_S04_AXI_transactor->WUSER(m_S04_AXI_wuser_converter_signal);
    mp_S04_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_wvalid_converter");
    mp_S04_AXI_wvalid_converter->vector_in(S04_AXI_wvalid);
    mp_S04_AXI_wvalid_converter->scalar_out(m_S04_AXI_wvalid_converter_signal);
    mp_S04_AXI_transactor->WVALID(m_S04_AXI_wvalid_converter_signal);
    mp_S04_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_wready_converter");
    mp_S04_AXI_wready_converter->scalar_in(m_S04_AXI_wready_converter_signal);
    mp_S04_AXI_wready_converter->vector_out(S04_AXI_wready);
    mp_S04_AXI_transactor->WREADY(m_S04_AXI_wready_converter_signal);
    mp_S04_AXI_bid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_bid_converter");
    mp_S04_AXI_bid_converter->vector_in(m_S04_AXI_bid_converter_signal);
    mp_S04_AXI_bid_converter->scalar_out(S04_AXI_bid);
    mp_S04_AXI_transactor->BID(m_S04_AXI_bid_converter_signal);
    mp_S04_AXI_transactor->BRESP(S04_AXI_bresp);
    mp_S04_AXI_buser_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_buser_converter");
    mp_S04_AXI_buser_converter->vector_in(m_S04_AXI_buser_converter_signal);
    mp_S04_AXI_buser_converter->scalar_out(S04_AXI_buser);
    mp_S04_AXI_transactor->BUSER(m_S04_AXI_buser_converter_signal);
    mp_S04_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_bvalid_converter");
    mp_S04_AXI_bvalid_converter->scalar_in(m_S04_AXI_bvalid_converter_signal);
    mp_S04_AXI_bvalid_converter->vector_out(S04_AXI_bvalid);
    mp_S04_AXI_transactor->BVALID(m_S04_AXI_bvalid_converter_signal);
    mp_S04_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_bready_converter");
    mp_S04_AXI_bready_converter->vector_in(S04_AXI_bready);
    mp_S04_AXI_bready_converter->scalar_out(m_S04_AXI_bready_converter_signal);
    mp_S04_AXI_transactor->BREADY(m_S04_AXI_bready_converter_signal);
    mp_S04_AXI_arid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_arid_converter");
    mp_S04_AXI_arid_converter->scalar_in(S04_AXI_arid);
    mp_S04_AXI_arid_converter->vector_out(m_S04_AXI_arid_converter_signal);
    mp_S04_AXI_transactor->ARID(m_S04_AXI_arid_converter_signal);
    mp_S04_AXI_araddr_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_araddr_converter");
    mp_S04_AXI_araddr_converter->scalar_in(S04_AXI_araddr);
    mp_S04_AXI_araddr_converter->vector_out(m_S04_AXI_araddr_converter_signal);
    mp_S04_AXI_transactor->ARADDR(m_S04_AXI_araddr_converter_signal);
    mp_S04_AXI_arlen_converter = new xsc::common::scalar2vectorN_converter<8>("S04_AXI_arlen_converter");
    mp_S04_AXI_arlen_converter->scalar_in(S04_AXI_arlen);
    mp_S04_AXI_arlen_converter->vector_out(m_S04_AXI_arlen_converter_signal);
    mp_S04_AXI_transactor->ARLEN(m_S04_AXI_arlen_converter_signal);
    mp_S04_AXI_transactor->ARSIZE(S04_AXI_arsize);
    mp_S04_AXI_transactor->ARBURST(S04_AXI_arburst);
    mp_S04_AXI_transactor->ARLOCK(S04_AXI_arlock);
    mp_S04_AXI_transactor->ARCACHE(S04_AXI_arcache);
    mp_S04_AXI_transactor->ARPROT(S04_AXI_arprot);
    mp_S04_AXI_transactor->ARREGION(S04_AXI_arregion);
    mp_S04_AXI_transactor->ARQOS(S04_AXI_arqos);
    mp_S04_AXI_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_aruser_converter");
    mp_S04_AXI_aruser_converter->scalar_in(S04_AXI_aruser);
    mp_S04_AXI_aruser_converter->vector_out(m_S04_AXI_aruser_converter_signal);
    mp_S04_AXI_transactor->ARUSER(m_S04_AXI_aruser_converter_signal);
    mp_S04_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_arvalid_converter");
    mp_S04_AXI_arvalid_converter->vector_in(S04_AXI_arvalid);
    mp_S04_AXI_arvalid_converter->scalar_out(m_S04_AXI_arvalid_converter_signal);
    mp_S04_AXI_transactor->ARVALID(m_S04_AXI_arvalid_converter_signal);
    mp_S04_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_arready_converter");
    mp_S04_AXI_arready_converter->scalar_in(m_S04_AXI_arready_converter_signal);
    mp_S04_AXI_arready_converter->vector_out(S04_AXI_arready);
    mp_S04_AXI_transactor->ARREADY(m_S04_AXI_arready_converter_signal);
    mp_S04_AXI_rid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_rid_converter");
    mp_S04_AXI_rid_converter->vector_in(m_S04_AXI_rid_converter_signal);
    mp_S04_AXI_rid_converter->scalar_out(S04_AXI_rid);
    mp_S04_AXI_transactor->RID(m_S04_AXI_rid_converter_signal);
    mp_S04_AXI_rdata_converter = new xsc::common::vectorN2scalar_converter<32>("S04_AXI_rdata_converter");
    mp_S04_AXI_rdata_converter->vector_in(m_S04_AXI_rdata_converter_signal);
    mp_S04_AXI_rdata_converter->scalar_out(S04_AXI_rdata);
    mp_S04_AXI_transactor->RDATA(m_S04_AXI_rdata_converter_signal);
    mp_S04_AXI_transactor->RRESP(S04_AXI_rresp);
    mp_S04_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_rlast_converter");
    mp_S04_AXI_rlast_converter->scalar_in(m_S04_AXI_rlast_converter_signal);
    mp_S04_AXI_rlast_converter->vector_out(S04_AXI_rlast);
    mp_S04_AXI_transactor->RLAST(m_S04_AXI_rlast_converter_signal);
    mp_S04_AXI_ruser_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_ruser_converter");
    mp_S04_AXI_ruser_converter->vector_in(m_S04_AXI_ruser_converter_signal);
    mp_S04_AXI_ruser_converter->scalar_out(S04_AXI_ruser);
    mp_S04_AXI_transactor->RUSER(m_S04_AXI_ruser_converter_signal);
    mp_S04_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_rvalid_converter");
    mp_S04_AXI_rvalid_converter->scalar_in(m_S04_AXI_rvalid_converter_signal);
    mp_S04_AXI_rvalid_converter->vector_out(S04_AXI_rvalid);
    mp_S04_AXI_transactor->RVALID(m_S04_AXI_rvalid_converter_signal);
    mp_S04_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_rready_converter");
    mp_S04_AXI_rready_converter->vector_in(S04_AXI_rready);
    mp_S04_AXI_rready_converter->scalar_out(m_S04_AXI_rready_converter_signal);
    mp_S04_AXI_transactor->RREADY(m_S04_AXI_rready_converter_signal);
    mp_S04_AXI_transactor->CLK(aclk);
    mp_S04_AXI_transactor->RST(aresetn);

    // S04_AXI' transactor sockets

    mp_impl->S04_AXI_tlm_aximm_read_socket->bind(*(mp_S04_AXI_transactor->rd_socket));
    mp_impl->S04_AXI_tlm_aximm_write_socket->bind(*(mp_S04_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'S05_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S05_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'S05_AXI' transactor parameters
    xsc::common_cpp::properties S05_AXI_transactor_param_props;
    S05_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S05_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("WUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("BUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S05_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S05_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S05_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S05_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    S05_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S05_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S05_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S05_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S05_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S05_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S05_AXI_transactor_param_props.addString("PROTOCOL", "");
    S05_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S05_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S05_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S05_AXI_transactor", S05_AXI_transactor_param_props);

    // S05_AXI' transactor ports

    mp_S05_AXI_awid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awid_converter");
    mp_S05_AXI_awid_converter->scalar_in(S05_AXI_awid);
    mp_S05_AXI_awid_converter->vector_out(m_S05_AXI_awid_converter_signal);
    mp_S05_AXI_transactor->AWID(m_S05_AXI_awid_converter_signal);
    mp_S05_AXI_awaddr_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_awaddr_converter");
    mp_S05_AXI_awaddr_converter->scalar_in(S05_AXI_awaddr);
    mp_S05_AXI_awaddr_converter->vector_out(m_S05_AXI_awaddr_converter_signal);
    mp_S05_AXI_transactor->AWADDR(m_S05_AXI_awaddr_converter_signal);
    mp_S05_AXI_awlen_converter = new xsc::common::scalar2vectorN_converter<8>("S05_AXI_awlen_converter");
    mp_S05_AXI_awlen_converter->scalar_in(S05_AXI_awlen);
    mp_S05_AXI_awlen_converter->vector_out(m_S05_AXI_awlen_converter_signal);
    mp_S05_AXI_transactor->AWLEN(m_S05_AXI_awlen_converter_signal);
    mp_S05_AXI_transactor->AWSIZE(S05_AXI_awsize);
    mp_S05_AXI_transactor->AWBURST(S05_AXI_awburst);
    mp_S05_AXI_transactor->AWLOCK(S05_AXI_awlock);
    mp_S05_AXI_transactor->AWCACHE(S05_AXI_awcache);
    mp_S05_AXI_transactor->AWPROT(S05_AXI_awprot);
    mp_S05_AXI_transactor->AWREGION(S05_AXI_awregion);
    mp_S05_AXI_transactor->AWQOS(S05_AXI_awqos);
    mp_S05_AXI_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awuser_converter");
    mp_S05_AXI_awuser_converter->scalar_in(S05_AXI_awuser);
    mp_S05_AXI_awuser_converter->vector_out(m_S05_AXI_awuser_converter_signal);
    mp_S05_AXI_transactor->AWUSER(m_S05_AXI_awuser_converter_signal);
    mp_S05_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_awvalid_converter");
    mp_S05_AXI_awvalid_converter->vector_in(S05_AXI_awvalid);
    mp_S05_AXI_awvalid_converter->scalar_out(m_S05_AXI_awvalid_converter_signal);
    mp_S05_AXI_transactor->AWVALID(m_S05_AXI_awvalid_converter_signal);
    mp_S05_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awready_converter");
    mp_S05_AXI_awready_converter->scalar_in(m_S05_AXI_awready_converter_signal);
    mp_S05_AXI_awready_converter->vector_out(S05_AXI_awready);
    mp_S05_AXI_transactor->AWREADY(m_S05_AXI_awready_converter_signal);
    mp_S05_AXI_wdata_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_wdata_converter");
    mp_S05_AXI_wdata_converter->scalar_in(S05_AXI_wdata);
    mp_S05_AXI_wdata_converter->vector_out(m_S05_AXI_wdata_converter_signal);
    mp_S05_AXI_transactor->WDATA(m_S05_AXI_wdata_converter_signal);
    mp_S05_AXI_wstrb_converter = new xsc::common::scalar2vectorN_converter<4>("S05_AXI_wstrb_converter");
    mp_S05_AXI_wstrb_converter->scalar_in(S05_AXI_wstrb);
    mp_S05_AXI_wstrb_converter->vector_out(m_S05_AXI_wstrb_converter_signal);
    mp_S05_AXI_transactor->WSTRB(m_S05_AXI_wstrb_converter_signal);
    mp_S05_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_wlast_converter");
    mp_S05_AXI_wlast_converter->vector_in(S05_AXI_wlast);
    mp_S05_AXI_wlast_converter->scalar_out(m_S05_AXI_wlast_converter_signal);
    mp_S05_AXI_transactor->WLAST(m_S05_AXI_wlast_converter_signal);
    mp_S05_AXI_wuser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_wuser_converter");
    mp_S05_AXI_wuser_converter->scalar_in(S05_AXI_wuser);
    mp_S05_AXI_wuser_converter->vector_out(m_S05_AXI_wuser_converter_signal);
    mp_S05_AXI_transactor->WUSER(m_S05_AXI_wuser_converter_signal);
    mp_S05_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_wvalid_converter");
    mp_S05_AXI_wvalid_converter->vector_in(S05_AXI_wvalid);
    mp_S05_AXI_wvalid_converter->scalar_out(m_S05_AXI_wvalid_converter_signal);
    mp_S05_AXI_transactor->WVALID(m_S05_AXI_wvalid_converter_signal);
    mp_S05_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_wready_converter");
    mp_S05_AXI_wready_converter->scalar_in(m_S05_AXI_wready_converter_signal);
    mp_S05_AXI_wready_converter->vector_out(S05_AXI_wready);
    mp_S05_AXI_transactor->WREADY(m_S05_AXI_wready_converter_signal);
    mp_S05_AXI_bid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_bid_converter");
    mp_S05_AXI_bid_converter->vector_in(m_S05_AXI_bid_converter_signal);
    mp_S05_AXI_bid_converter->scalar_out(S05_AXI_bid);
    mp_S05_AXI_transactor->BID(m_S05_AXI_bid_converter_signal);
    mp_S05_AXI_transactor->BRESP(S05_AXI_bresp);
    mp_S05_AXI_buser_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_buser_converter");
    mp_S05_AXI_buser_converter->vector_in(m_S05_AXI_buser_converter_signal);
    mp_S05_AXI_buser_converter->scalar_out(S05_AXI_buser);
    mp_S05_AXI_transactor->BUSER(m_S05_AXI_buser_converter_signal);
    mp_S05_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_bvalid_converter");
    mp_S05_AXI_bvalid_converter->scalar_in(m_S05_AXI_bvalid_converter_signal);
    mp_S05_AXI_bvalid_converter->vector_out(S05_AXI_bvalid);
    mp_S05_AXI_transactor->BVALID(m_S05_AXI_bvalid_converter_signal);
    mp_S05_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_bready_converter");
    mp_S05_AXI_bready_converter->vector_in(S05_AXI_bready);
    mp_S05_AXI_bready_converter->scalar_out(m_S05_AXI_bready_converter_signal);
    mp_S05_AXI_transactor->BREADY(m_S05_AXI_bready_converter_signal);
    mp_S05_AXI_arid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_arid_converter");
    mp_S05_AXI_arid_converter->scalar_in(S05_AXI_arid);
    mp_S05_AXI_arid_converter->vector_out(m_S05_AXI_arid_converter_signal);
    mp_S05_AXI_transactor->ARID(m_S05_AXI_arid_converter_signal);
    mp_S05_AXI_araddr_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_araddr_converter");
    mp_S05_AXI_araddr_converter->scalar_in(S05_AXI_araddr);
    mp_S05_AXI_araddr_converter->vector_out(m_S05_AXI_araddr_converter_signal);
    mp_S05_AXI_transactor->ARADDR(m_S05_AXI_araddr_converter_signal);
    mp_S05_AXI_arlen_converter = new xsc::common::scalar2vectorN_converter<8>("S05_AXI_arlen_converter");
    mp_S05_AXI_arlen_converter->scalar_in(S05_AXI_arlen);
    mp_S05_AXI_arlen_converter->vector_out(m_S05_AXI_arlen_converter_signal);
    mp_S05_AXI_transactor->ARLEN(m_S05_AXI_arlen_converter_signal);
    mp_S05_AXI_transactor->ARSIZE(S05_AXI_arsize);
    mp_S05_AXI_transactor->ARBURST(S05_AXI_arburst);
    mp_S05_AXI_transactor->ARLOCK(S05_AXI_arlock);
    mp_S05_AXI_transactor->ARCACHE(S05_AXI_arcache);
    mp_S05_AXI_transactor->ARPROT(S05_AXI_arprot);
    mp_S05_AXI_transactor->ARREGION(S05_AXI_arregion);
    mp_S05_AXI_transactor->ARQOS(S05_AXI_arqos);
    mp_S05_AXI_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_aruser_converter");
    mp_S05_AXI_aruser_converter->scalar_in(S05_AXI_aruser);
    mp_S05_AXI_aruser_converter->vector_out(m_S05_AXI_aruser_converter_signal);
    mp_S05_AXI_transactor->ARUSER(m_S05_AXI_aruser_converter_signal);
    mp_S05_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_arvalid_converter");
    mp_S05_AXI_arvalid_converter->vector_in(S05_AXI_arvalid);
    mp_S05_AXI_arvalid_converter->scalar_out(m_S05_AXI_arvalid_converter_signal);
    mp_S05_AXI_transactor->ARVALID(m_S05_AXI_arvalid_converter_signal);
    mp_S05_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_arready_converter");
    mp_S05_AXI_arready_converter->scalar_in(m_S05_AXI_arready_converter_signal);
    mp_S05_AXI_arready_converter->vector_out(S05_AXI_arready);
    mp_S05_AXI_transactor->ARREADY(m_S05_AXI_arready_converter_signal);
    mp_S05_AXI_rid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_rid_converter");
    mp_S05_AXI_rid_converter->vector_in(m_S05_AXI_rid_converter_signal);
    mp_S05_AXI_rid_converter->scalar_out(S05_AXI_rid);
    mp_S05_AXI_transactor->RID(m_S05_AXI_rid_converter_signal);
    mp_S05_AXI_rdata_converter = new xsc::common::vectorN2scalar_converter<32>("S05_AXI_rdata_converter");
    mp_S05_AXI_rdata_converter->vector_in(m_S05_AXI_rdata_converter_signal);
    mp_S05_AXI_rdata_converter->scalar_out(S05_AXI_rdata);
    mp_S05_AXI_transactor->RDATA(m_S05_AXI_rdata_converter_signal);
    mp_S05_AXI_transactor->RRESP(S05_AXI_rresp);
    mp_S05_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_rlast_converter");
    mp_S05_AXI_rlast_converter->scalar_in(m_S05_AXI_rlast_converter_signal);
    mp_S05_AXI_rlast_converter->vector_out(S05_AXI_rlast);
    mp_S05_AXI_transactor->RLAST(m_S05_AXI_rlast_converter_signal);
    mp_S05_AXI_ruser_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_ruser_converter");
    mp_S05_AXI_ruser_converter->vector_in(m_S05_AXI_ruser_converter_signal);
    mp_S05_AXI_ruser_converter->scalar_out(S05_AXI_ruser);
    mp_S05_AXI_transactor->RUSER(m_S05_AXI_ruser_converter_signal);
    mp_S05_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_rvalid_converter");
    mp_S05_AXI_rvalid_converter->scalar_in(m_S05_AXI_rvalid_converter_signal);
    mp_S05_AXI_rvalid_converter->vector_out(S05_AXI_rvalid);
    mp_S05_AXI_transactor->RVALID(m_S05_AXI_rvalid_converter_signal);
    mp_S05_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_rready_converter");
    mp_S05_AXI_rready_converter->vector_in(S05_AXI_rready);
    mp_S05_AXI_rready_converter->scalar_out(m_S05_AXI_rready_converter_signal);
    mp_S05_AXI_transactor->RREADY(m_S05_AXI_rready_converter_signal);
    mp_S05_AXI_transactor->CLK(aclk);
    mp_S05_AXI_transactor->RST(aresetn);

    // S05_AXI' transactor sockets

    mp_impl->S05_AXI_tlm_aximm_read_socket->bind(*(mp_S05_AXI_transactor->rd_socket));
    mp_impl->S05_AXI_tlm_aximm_write_socket->bind(*(mp_S05_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'S06_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S06_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_S06_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);

  // 'S06_AXI' transactor parameters
    xsc::common_cpp::properties S06_AXI_transactor_param_props;
    S06_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S06_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S06_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S06_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S06_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S06_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S06_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S06_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S06_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S06_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S06_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S06_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S06_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S06_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S06_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S06_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S06_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S06_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S06_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S06_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S06_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S06_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S06_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S06_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S06_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S06_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S06_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S06_AXI_transactor", S06_AXI_transactor_param_props);

    // S06_AXI' transactor ports

    mp_S06_AXI_transactor->ARADDR(S06_AXI_araddr);
    mp_S06_AXI_transactor->ARLEN(S06_AXI_arlen);
    mp_S06_AXI_transactor->ARSIZE(S06_AXI_arsize);
    mp_S06_AXI_transactor->ARBURST(S06_AXI_arburst);
    mp_S06_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S06_AXI_arlock_converter");
    mp_S06_AXI_arlock_converter->vector_in(S06_AXI_arlock);
    mp_S06_AXI_arlock_converter->scalar_out(m_S06_AXI_arlock_converter_signal);
    mp_S06_AXI_transactor->ARLOCK(m_S06_AXI_arlock_converter_signal);
    mp_S06_AXI_transactor->ARCACHE(S06_AXI_arcache);
    mp_S06_AXI_transactor->ARPROT(S06_AXI_arprot);
    mp_S06_AXI_transactor->ARQOS(S06_AXI_arqos);
    mp_S06_AXI_transactor->ARVALID(S06_AXI_arvalid);
    mp_S06_AXI_transactor->ARREADY(S06_AXI_arready);
    mp_S06_AXI_transactor->RDATA(S06_AXI_rdata);
    mp_S06_AXI_transactor->RRESP(S06_AXI_rresp);
    mp_S06_AXI_transactor->RLAST(S06_AXI_rlast);
    mp_S06_AXI_transactor->RVALID(S06_AXI_rvalid);
    mp_S06_AXI_transactor->RREADY(S06_AXI_rready);
    mp_S06_AXI_transactor->CLK(aclk);
    mp_S06_AXI_transactor->RST(aresetn);

    // S06_AXI' transactor sockets

    mp_impl->S06_AXI_tlm_aximm_read_socket->bind(*(mp_S06_AXI_transactor->rd_socket));
    mp_impl->S06_AXI_tlm_aximm_write_socket->bind(mp_S06_AXI_wr_socket_stub->initiator_socket);
  }
  else
  {
  }

  // configure 'M00_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "M00_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs
    mp_M00_AXI_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket", 0);

  // 'M00_AXI' transactor parameters
    xsc::common_cpp::properties M00_AXI_transactor_param_props;
    M00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M00_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    M00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "49");
    M00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M00_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    M00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    M00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    M00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    M00_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_M00_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,49,1,1,1,1,1,1>("M00_AXI_transactor", M00_AXI_transactor_param_props);

    // M00_AXI' transactor ports

    mp_M00_AXI_transactor->ARADDR(M00_AXI_araddr);
    mp_M00_AXI_transactor->ARLEN(M00_AXI_arlen);
    mp_M00_AXI_transactor->ARSIZE(M00_AXI_arsize);
    mp_M00_AXI_transactor->ARBURST(M00_AXI_arburst);
    mp_M00_AXI_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("M00_AXI_arlock_converter");
    mp_M00_AXI_arlock_converter->scalar_in(m_M00_AXI_arlock_converter_signal);
    mp_M00_AXI_arlock_converter->vector_out(M00_AXI_arlock);
    mp_M00_AXI_transactor->ARLOCK(m_M00_AXI_arlock_converter_signal);
    mp_M00_AXI_transactor->ARCACHE(M00_AXI_arcache);
    mp_M00_AXI_transactor->ARPROT(M00_AXI_arprot);
    mp_M00_AXI_transactor->ARQOS(M00_AXI_arqos);
    mp_M00_AXI_transactor->ARVALID(M00_AXI_arvalid);
    mp_M00_AXI_transactor->ARREADY(M00_AXI_arready);
    mp_M00_AXI_transactor->RDATA(M00_AXI_rdata);
    mp_M00_AXI_transactor->RRESP(M00_AXI_rresp);
    mp_M00_AXI_transactor->RLAST(M00_AXI_rlast);
    mp_M00_AXI_transactor->RVALID(M00_AXI_rvalid);
    mp_M00_AXI_transactor->RREADY(M00_AXI_rready);
    mp_M00_AXI_transactor->CLK(aclk);
    mp_M00_AXI_transactor->RST(aresetn);

    // M00_AXI' transactor sockets

    mp_impl->M00_AXI_tlm_aximm_read_socket->bind(*(mp_M00_AXI_transactor->rd_socket));
    mp_impl->M00_AXI_tlm_aximm_write_socket->bind(mp_M00_AXI_wr_socket_stub->target_socket);
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
data_mobility_axi_smc_2::data_mobility_axi_smc_2(const sc_core::sc_module_name& nm) : data_mobility_axi_smc_2_sc(nm),  aclk("aclk"), aresetn("aresetn"), S00_AXI_araddr("S00_AXI_araddr"), S00_AXI_arlen("S00_AXI_arlen"), S00_AXI_arsize("S00_AXI_arsize"), S00_AXI_arburst("S00_AXI_arburst"), S00_AXI_arlock("S00_AXI_arlock"), S00_AXI_arcache("S00_AXI_arcache"), S00_AXI_arprot("S00_AXI_arprot"), S00_AXI_arqos("S00_AXI_arqos"), S00_AXI_arvalid("S00_AXI_arvalid"), S00_AXI_arready("S00_AXI_arready"), S00_AXI_rdata("S00_AXI_rdata"), S00_AXI_rresp("S00_AXI_rresp"), S00_AXI_rlast("S00_AXI_rlast"), S00_AXI_rvalid("S00_AXI_rvalid"), S00_AXI_rready("S00_AXI_rready"), S01_AXI_araddr("S01_AXI_araddr"), S01_AXI_arlen("S01_AXI_arlen"), S01_AXI_arsize("S01_AXI_arsize"), S01_AXI_arburst("S01_AXI_arburst"), S01_AXI_arlock("S01_AXI_arlock"), S01_AXI_arcache("S01_AXI_arcache"), S01_AXI_arprot("S01_AXI_arprot"), S01_AXI_arqos("S01_AXI_arqos"), S01_AXI_arvalid("S01_AXI_arvalid"), S01_AXI_arready("S01_AXI_arready"), S01_AXI_rdata("S01_AXI_rdata"), S01_AXI_rresp("S01_AXI_rresp"), S01_AXI_rlast("S01_AXI_rlast"), S01_AXI_rvalid("S01_AXI_rvalid"), S01_AXI_rready("S01_AXI_rready"), S02_AXI_araddr("S02_AXI_araddr"), S02_AXI_arlen("S02_AXI_arlen"), S02_AXI_arsize("S02_AXI_arsize"), S02_AXI_arburst("S02_AXI_arburst"), S02_AXI_arlock("S02_AXI_arlock"), S02_AXI_arcache("S02_AXI_arcache"), S02_AXI_arprot("S02_AXI_arprot"), S02_AXI_arqos("S02_AXI_arqos"), S02_AXI_arvalid("S02_AXI_arvalid"), S02_AXI_arready("S02_AXI_arready"), S02_AXI_rdata("S02_AXI_rdata"), S02_AXI_rresp("S02_AXI_rresp"), S02_AXI_rlast("S02_AXI_rlast"), S02_AXI_rvalid("S02_AXI_rvalid"), S02_AXI_rready("S02_AXI_rready"), S03_AXI_araddr("S03_AXI_araddr"), S03_AXI_arlen("S03_AXI_arlen"), S03_AXI_arsize("S03_AXI_arsize"), S03_AXI_arburst("S03_AXI_arburst"), S03_AXI_arlock("S03_AXI_arlock"), S03_AXI_arcache("S03_AXI_arcache"), S03_AXI_arprot("S03_AXI_arprot"), S03_AXI_arqos("S03_AXI_arqos"), S03_AXI_arvalid("S03_AXI_arvalid"), S03_AXI_arready("S03_AXI_arready"), S03_AXI_rdata("S03_AXI_rdata"), S03_AXI_rresp("S03_AXI_rresp"), S03_AXI_rlast("S03_AXI_rlast"), S03_AXI_rvalid("S03_AXI_rvalid"), S03_AXI_rready("S03_AXI_rready"), S04_AXI_awid("S04_AXI_awid"), S04_AXI_awaddr("S04_AXI_awaddr"), S04_AXI_awlen("S04_AXI_awlen"), S04_AXI_awsize("S04_AXI_awsize"), S04_AXI_awburst("S04_AXI_awburst"), S04_AXI_awlock("S04_AXI_awlock"), S04_AXI_awcache("S04_AXI_awcache"), S04_AXI_awprot("S04_AXI_awprot"), S04_AXI_awregion("S04_AXI_awregion"), S04_AXI_awqos("S04_AXI_awqos"), S04_AXI_awuser("S04_AXI_awuser"), S04_AXI_awvalid("S04_AXI_awvalid"), S04_AXI_awready("S04_AXI_awready"), S04_AXI_wid("S04_AXI_wid"), S04_AXI_wdata("S04_AXI_wdata"), S04_AXI_wstrb("S04_AXI_wstrb"), S04_AXI_wlast("S04_AXI_wlast"), S04_AXI_wuser("S04_AXI_wuser"), S04_AXI_wvalid("S04_AXI_wvalid"), S04_AXI_wready("S04_AXI_wready"), S04_AXI_bid("S04_AXI_bid"), S04_AXI_bresp("S04_AXI_bresp"), S04_AXI_buser("S04_AXI_buser"), S04_AXI_bvalid("S04_AXI_bvalid"), S04_AXI_bready("S04_AXI_bready"), S04_AXI_arid("S04_AXI_arid"), S04_AXI_araddr("S04_AXI_araddr"), S04_AXI_arlen("S04_AXI_arlen"), S04_AXI_arsize("S04_AXI_arsize"), S04_AXI_arburst("S04_AXI_arburst"), S04_AXI_arlock("S04_AXI_arlock"), S04_AXI_arcache("S04_AXI_arcache"), S04_AXI_arprot("S04_AXI_arprot"), S04_AXI_arregion("S04_AXI_arregion"), S04_AXI_arqos("S04_AXI_arqos"), S04_AXI_aruser("S04_AXI_aruser"), S04_AXI_arvalid("S04_AXI_arvalid"), S04_AXI_arready("S04_AXI_arready"), S04_AXI_rid("S04_AXI_rid"), S04_AXI_rdata("S04_AXI_rdata"), S04_AXI_rresp("S04_AXI_rresp"), S04_AXI_rlast("S04_AXI_rlast"), S04_AXI_ruser("S04_AXI_ruser"), S04_AXI_rvalid("S04_AXI_rvalid"), S04_AXI_rready("S04_AXI_rready"), S05_AXI_awid("S05_AXI_awid"), S05_AXI_awaddr("S05_AXI_awaddr"), S05_AXI_awlen("S05_AXI_awlen"), S05_AXI_awsize("S05_AXI_awsize"), S05_AXI_awburst("S05_AXI_awburst"), S05_AXI_awlock("S05_AXI_awlock"), S05_AXI_awcache("S05_AXI_awcache"), S05_AXI_awprot("S05_AXI_awprot"), S05_AXI_awregion("S05_AXI_awregion"), S05_AXI_awqos("S05_AXI_awqos"), S05_AXI_awuser("S05_AXI_awuser"), S05_AXI_awvalid("S05_AXI_awvalid"), S05_AXI_awready("S05_AXI_awready"), S05_AXI_wid("S05_AXI_wid"), S05_AXI_wdata("S05_AXI_wdata"), S05_AXI_wstrb("S05_AXI_wstrb"), S05_AXI_wlast("S05_AXI_wlast"), S05_AXI_wuser("S05_AXI_wuser"), S05_AXI_wvalid("S05_AXI_wvalid"), S05_AXI_wready("S05_AXI_wready"), S05_AXI_bid("S05_AXI_bid"), S05_AXI_bresp("S05_AXI_bresp"), S05_AXI_buser("S05_AXI_buser"), S05_AXI_bvalid("S05_AXI_bvalid"), S05_AXI_bready("S05_AXI_bready"), S05_AXI_arid("S05_AXI_arid"), S05_AXI_araddr("S05_AXI_araddr"), S05_AXI_arlen("S05_AXI_arlen"), S05_AXI_arsize("S05_AXI_arsize"), S05_AXI_arburst("S05_AXI_arburst"), S05_AXI_arlock("S05_AXI_arlock"), S05_AXI_arcache("S05_AXI_arcache"), S05_AXI_arprot("S05_AXI_arprot"), S05_AXI_arregion("S05_AXI_arregion"), S05_AXI_arqos("S05_AXI_arqos"), S05_AXI_aruser("S05_AXI_aruser"), S05_AXI_arvalid("S05_AXI_arvalid"), S05_AXI_arready("S05_AXI_arready"), S05_AXI_rid("S05_AXI_rid"), S05_AXI_rdata("S05_AXI_rdata"), S05_AXI_rresp("S05_AXI_rresp"), S05_AXI_rlast("S05_AXI_rlast"), S05_AXI_ruser("S05_AXI_ruser"), S05_AXI_rvalid("S05_AXI_rvalid"), S05_AXI_rready("S05_AXI_rready"), S06_AXI_araddr("S06_AXI_araddr"), S06_AXI_arlen("S06_AXI_arlen"), S06_AXI_arsize("S06_AXI_arsize"), S06_AXI_arburst("S06_AXI_arburst"), S06_AXI_arlock("S06_AXI_arlock"), S06_AXI_arcache("S06_AXI_arcache"), S06_AXI_arprot("S06_AXI_arprot"), S06_AXI_arqos("S06_AXI_arqos"), S06_AXI_arvalid("S06_AXI_arvalid"), S06_AXI_arready("S06_AXI_arready"), S06_AXI_rdata("S06_AXI_rdata"), S06_AXI_rresp("S06_AXI_rresp"), S06_AXI_rlast("S06_AXI_rlast"), S06_AXI_rvalid("S06_AXI_rvalid"), S06_AXI_rready("S06_AXI_rready"), M00_AXI_araddr("M00_AXI_araddr"), M00_AXI_arlen("M00_AXI_arlen"), M00_AXI_arsize("M00_AXI_arsize"), M00_AXI_arburst("M00_AXI_arburst"), M00_AXI_arlock("M00_AXI_arlock"), M00_AXI_arcache("M00_AXI_arcache"), M00_AXI_arprot("M00_AXI_arprot"), M00_AXI_arqos("M00_AXI_arqos"), M00_AXI_arvalid("M00_AXI_arvalid"), M00_AXI_arready("M00_AXI_arready"), M00_AXI_rdata("M00_AXI_rdata"), M00_AXI_rresp("M00_AXI_rresp"), M00_AXI_rlast("M00_AXI_rlast"), M00_AXI_rvalid("M00_AXI_rvalid"), M00_AXI_rready("M00_AXI_rready"),mp_S00_AXI_wr_socket_stub(nullptr),mp_S01_AXI_wr_socket_stub(nullptr),mp_S02_AXI_wr_socket_stub(nullptr),mp_S03_AXI_wr_socket_stub(nullptr),mp_S06_AXI_wr_socket_stub(nullptr),mp_M00_AXI_wr_socket_stub(nullptr)
{
  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_S00_AXI_transactor = NULL;
  mp_S00_AXI_arlock_converter = NULL;
  mp_S01_AXI_transactor = NULL;
  mp_S01_AXI_arlock_converter = NULL;
  mp_S02_AXI_transactor = NULL;
  mp_S02_AXI_arlock_converter = NULL;
  mp_S03_AXI_transactor = NULL;
  mp_S03_AXI_arlock_converter = NULL;
  mp_S04_AXI_transactor = NULL;
  mp_S04_AXI_awid_converter = NULL;
  mp_S04_AXI_awaddr_converter = NULL;
  mp_S04_AXI_awlen_converter = NULL;
  mp_S04_AXI_awuser_converter = NULL;
  mp_S04_AXI_awvalid_converter = NULL;
  mp_S04_AXI_awready_converter = NULL;
  mp_S04_AXI_wdata_converter = NULL;
  mp_S04_AXI_wstrb_converter = NULL;
  mp_S04_AXI_wlast_converter = NULL;
  mp_S04_AXI_wuser_converter = NULL;
  mp_S04_AXI_wvalid_converter = NULL;
  mp_S04_AXI_wready_converter = NULL;
  mp_S04_AXI_bid_converter = NULL;
  mp_S04_AXI_buser_converter = NULL;
  mp_S04_AXI_bvalid_converter = NULL;
  mp_S04_AXI_bready_converter = NULL;
  mp_S04_AXI_arid_converter = NULL;
  mp_S04_AXI_araddr_converter = NULL;
  mp_S04_AXI_arlen_converter = NULL;
  mp_S04_AXI_aruser_converter = NULL;
  mp_S04_AXI_arvalid_converter = NULL;
  mp_S04_AXI_arready_converter = NULL;
  mp_S04_AXI_rid_converter = NULL;
  mp_S04_AXI_rdata_converter = NULL;
  mp_S04_AXI_rlast_converter = NULL;
  mp_S04_AXI_ruser_converter = NULL;
  mp_S04_AXI_rvalid_converter = NULL;
  mp_S04_AXI_rready_converter = NULL;
  mp_S05_AXI_transactor = NULL;
  mp_S05_AXI_awid_converter = NULL;
  mp_S05_AXI_awaddr_converter = NULL;
  mp_S05_AXI_awlen_converter = NULL;
  mp_S05_AXI_awuser_converter = NULL;
  mp_S05_AXI_awvalid_converter = NULL;
  mp_S05_AXI_awready_converter = NULL;
  mp_S05_AXI_wdata_converter = NULL;
  mp_S05_AXI_wstrb_converter = NULL;
  mp_S05_AXI_wlast_converter = NULL;
  mp_S05_AXI_wuser_converter = NULL;
  mp_S05_AXI_wvalid_converter = NULL;
  mp_S05_AXI_wready_converter = NULL;
  mp_S05_AXI_bid_converter = NULL;
  mp_S05_AXI_buser_converter = NULL;
  mp_S05_AXI_bvalid_converter = NULL;
  mp_S05_AXI_bready_converter = NULL;
  mp_S05_AXI_arid_converter = NULL;
  mp_S05_AXI_araddr_converter = NULL;
  mp_S05_AXI_arlen_converter = NULL;
  mp_S05_AXI_aruser_converter = NULL;
  mp_S05_AXI_arvalid_converter = NULL;
  mp_S05_AXI_arready_converter = NULL;
  mp_S05_AXI_rid_converter = NULL;
  mp_S05_AXI_rdata_converter = NULL;
  mp_S05_AXI_rlast_converter = NULL;
  mp_S05_AXI_ruser_converter = NULL;
  mp_S05_AXI_rvalid_converter = NULL;
  mp_S05_AXI_rready_converter = NULL;
  mp_S06_AXI_transactor = NULL;
  mp_S06_AXI_arlock_converter = NULL;
  mp_M00_AXI_transactor = NULL;
  mp_M00_AXI_arlock_converter = NULL;

  // Instantiate Socket Stubs
  mp_S00_AXI_wr_socket_stub = NULL;
  mp_S01_AXI_wr_socket_stub = NULL;
  mp_S02_AXI_wr_socket_stub = NULL;
  mp_S03_AXI_wr_socket_stub = NULL;
  mp_S06_AXI_wr_socket_stub = NULL;
  mp_M00_AXI_wr_socket_stub = NULL;

  // configure S00_AXI_transactor
    xsc::common_cpp::properties S00_AXI_transactor_param_props;
    S00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S00_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S00_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S00_AXI_transactor", S00_AXI_transactor_param_props);
  mp_S00_AXI_transactor->ARADDR(S00_AXI_araddr);
  mp_S00_AXI_transactor->ARLEN(S00_AXI_arlen);
  mp_S00_AXI_transactor->ARSIZE(S00_AXI_arsize);
  mp_S00_AXI_transactor->ARBURST(S00_AXI_arburst);
  mp_S00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S00_AXI_arlock_converter");
  mp_S00_AXI_arlock_converter->vector_in(S00_AXI_arlock);
  mp_S00_AXI_arlock_converter->scalar_out(m_S00_AXI_arlock_converter_signal);
  mp_S00_AXI_transactor->ARLOCK(m_S00_AXI_arlock_converter_signal);
  mp_S00_AXI_transactor->ARCACHE(S00_AXI_arcache);
  mp_S00_AXI_transactor->ARPROT(S00_AXI_arprot);
  mp_S00_AXI_transactor->ARQOS(S00_AXI_arqos);
  mp_S00_AXI_transactor->ARVALID(S00_AXI_arvalid);
  mp_S00_AXI_transactor->ARREADY(S00_AXI_arready);
  mp_S00_AXI_transactor->RDATA(S00_AXI_rdata);
  mp_S00_AXI_transactor->RRESP(S00_AXI_rresp);
  mp_S00_AXI_transactor->RLAST(S00_AXI_rlast);
  mp_S00_AXI_transactor->RVALID(S00_AXI_rvalid);
  mp_S00_AXI_transactor->RREADY(S00_AXI_rready);
  mp_S00_AXI_transactor->CLK(aclk);
  mp_S00_AXI_transactor->RST(aresetn);
  // configure S01_AXI_transactor
    xsc::common_cpp::properties S01_AXI_transactor_param_props;
    S01_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S01_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S01_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S01_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S01_AXI_transactor", S01_AXI_transactor_param_props);
  mp_S01_AXI_transactor->ARADDR(S01_AXI_araddr);
  mp_S01_AXI_transactor->ARLEN(S01_AXI_arlen);
  mp_S01_AXI_transactor->ARSIZE(S01_AXI_arsize);
  mp_S01_AXI_transactor->ARBURST(S01_AXI_arburst);
  mp_S01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S01_AXI_arlock_converter");
  mp_S01_AXI_arlock_converter->vector_in(S01_AXI_arlock);
  mp_S01_AXI_arlock_converter->scalar_out(m_S01_AXI_arlock_converter_signal);
  mp_S01_AXI_transactor->ARLOCK(m_S01_AXI_arlock_converter_signal);
  mp_S01_AXI_transactor->ARCACHE(S01_AXI_arcache);
  mp_S01_AXI_transactor->ARPROT(S01_AXI_arprot);
  mp_S01_AXI_transactor->ARQOS(S01_AXI_arqos);
  mp_S01_AXI_transactor->ARVALID(S01_AXI_arvalid);
  mp_S01_AXI_transactor->ARREADY(S01_AXI_arready);
  mp_S01_AXI_transactor->RDATA(S01_AXI_rdata);
  mp_S01_AXI_transactor->RRESP(S01_AXI_rresp);
  mp_S01_AXI_transactor->RLAST(S01_AXI_rlast);
  mp_S01_AXI_transactor->RVALID(S01_AXI_rvalid);
  mp_S01_AXI_transactor->RREADY(S01_AXI_rready);
  mp_S01_AXI_transactor->CLK(aclk);
  mp_S01_AXI_transactor->RST(aresetn);
  // configure S02_AXI_transactor
    xsc::common_cpp::properties S02_AXI_transactor_param_props;
    S02_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S02_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S02_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S02_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S02_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S02_AXI_transactor", S02_AXI_transactor_param_props);
  mp_S02_AXI_transactor->ARADDR(S02_AXI_araddr);
  mp_S02_AXI_transactor->ARLEN(S02_AXI_arlen);
  mp_S02_AXI_transactor->ARSIZE(S02_AXI_arsize);
  mp_S02_AXI_transactor->ARBURST(S02_AXI_arburst);
  mp_S02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S02_AXI_arlock_converter");
  mp_S02_AXI_arlock_converter->vector_in(S02_AXI_arlock);
  mp_S02_AXI_arlock_converter->scalar_out(m_S02_AXI_arlock_converter_signal);
  mp_S02_AXI_transactor->ARLOCK(m_S02_AXI_arlock_converter_signal);
  mp_S02_AXI_transactor->ARCACHE(S02_AXI_arcache);
  mp_S02_AXI_transactor->ARPROT(S02_AXI_arprot);
  mp_S02_AXI_transactor->ARQOS(S02_AXI_arqos);
  mp_S02_AXI_transactor->ARVALID(S02_AXI_arvalid);
  mp_S02_AXI_transactor->ARREADY(S02_AXI_arready);
  mp_S02_AXI_transactor->RDATA(S02_AXI_rdata);
  mp_S02_AXI_transactor->RRESP(S02_AXI_rresp);
  mp_S02_AXI_transactor->RLAST(S02_AXI_rlast);
  mp_S02_AXI_transactor->RVALID(S02_AXI_rvalid);
  mp_S02_AXI_transactor->RREADY(S02_AXI_rready);
  mp_S02_AXI_transactor->CLK(aclk);
  mp_S02_AXI_transactor->RST(aresetn);
  // configure S03_AXI_transactor
    xsc::common_cpp::properties S03_AXI_transactor_param_props;
    S03_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S03_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S03_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S03_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S03_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S03_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S03_AXI_transactor", S03_AXI_transactor_param_props);
  mp_S03_AXI_transactor->ARADDR(S03_AXI_araddr);
  mp_S03_AXI_transactor->ARLEN(S03_AXI_arlen);
  mp_S03_AXI_transactor->ARSIZE(S03_AXI_arsize);
  mp_S03_AXI_transactor->ARBURST(S03_AXI_arburst);
  mp_S03_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S03_AXI_arlock_converter");
  mp_S03_AXI_arlock_converter->vector_in(S03_AXI_arlock);
  mp_S03_AXI_arlock_converter->scalar_out(m_S03_AXI_arlock_converter_signal);
  mp_S03_AXI_transactor->ARLOCK(m_S03_AXI_arlock_converter_signal);
  mp_S03_AXI_transactor->ARCACHE(S03_AXI_arcache);
  mp_S03_AXI_transactor->ARPROT(S03_AXI_arprot);
  mp_S03_AXI_transactor->ARQOS(S03_AXI_arqos);
  mp_S03_AXI_transactor->ARVALID(S03_AXI_arvalid);
  mp_S03_AXI_transactor->ARREADY(S03_AXI_arready);
  mp_S03_AXI_transactor->RDATA(S03_AXI_rdata);
  mp_S03_AXI_transactor->RRESP(S03_AXI_rresp);
  mp_S03_AXI_transactor->RLAST(S03_AXI_rlast);
  mp_S03_AXI_transactor->RVALID(S03_AXI_rvalid);
  mp_S03_AXI_transactor->RREADY(S03_AXI_rready);
  mp_S03_AXI_transactor->CLK(aclk);
  mp_S03_AXI_transactor->RST(aresetn);
  // configure S04_AXI_transactor
    xsc::common_cpp::properties S04_AXI_transactor_param_props;
    S04_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S04_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("WUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("BUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S04_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S04_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S04_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S04_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    S04_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S04_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S04_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S04_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S04_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S04_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S04_AXI_transactor_param_props.addString("PROTOCOL", "");
    S04_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S04_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S04_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S04_AXI_transactor", S04_AXI_transactor_param_props);
  mp_S04_AXI_awid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awid_converter");
  mp_S04_AXI_awid_converter->scalar_in(S04_AXI_awid);
  mp_S04_AXI_awid_converter->vector_out(m_S04_AXI_awid_converter_signal);
  mp_S04_AXI_transactor->AWID(m_S04_AXI_awid_converter_signal);
  mp_S04_AXI_awaddr_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_awaddr_converter");
  mp_S04_AXI_awaddr_converter->scalar_in(S04_AXI_awaddr);
  mp_S04_AXI_awaddr_converter->vector_out(m_S04_AXI_awaddr_converter_signal);
  mp_S04_AXI_transactor->AWADDR(m_S04_AXI_awaddr_converter_signal);
  mp_S04_AXI_awlen_converter = new xsc::common::scalar2vectorN_converter<8>("S04_AXI_awlen_converter");
  mp_S04_AXI_awlen_converter->scalar_in(S04_AXI_awlen);
  mp_S04_AXI_awlen_converter->vector_out(m_S04_AXI_awlen_converter_signal);
  mp_S04_AXI_transactor->AWLEN(m_S04_AXI_awlen_converter_signal);
  mp_S04_AXI_transactor->AWSIZE(S04_AXI_awsize);
  mp_S04_AXI_transactor->AWBURST(S04_AXI_awburst);
  mp_S04_AXI_transactor->AWLOCK(S04_AXI_awlock);
  mp_S04_AXI_transactor->AWCACHE(S04_AXI_awcache);
  mp_S04_AXI_transactor->AWPROT(S04_AXI_awprot);
  mp_S04_AXI_transactor->AWREGION(S04_AXI_awregion);
  mp_S04_AXI_transactor->AWQOS(S04_AXI_awqos);
  mp_S04_AXI_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awuser_converter");
  mp_S04_AXI_awuser_converter->scalar_in(S04_AXI_awuser);
  mp_S04_AXI_awuser_converter->vector_out(m_S04_AXI_awuser_converter_signal);
  mp_S04_AXI_transactor->AWUSER(m_S04_AXI_awuser_converter_signal);
  mp_S04_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_awvalid_converter");
  mp_S04_AXI_awvalid_converter->vector_in(S04_AXI_awvalid);
  mp_S04_AXI_awvalid_converter->scalar_out(m_S04_AXI_awvalid_converter_signal);
  mp_S04_AXI_transactor->AWVALID(m_S04_AXI_awvalid_converter_signal);
  mp_S04_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awready_converter");
  mp_S04_AXI_awready_converter->scalar_in(m_S04_AXI_awready_converter_signal);
  mp_S04_AXI_awready_converter->vector_out(S04_AXI_awready);
  mp_S04_AXI_transactor->AWREADY(m_S04_AXI_awready_converter_signal);
  mp_S04_AXI_wdata_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_wdata_converter");
  mp_S04_AXI_wdata_converter->scalar_in(S04_AXI_wdata);
  mp_S04_AXI_wdata_converter->vector_out(m_S04_AXI_wdata_converter_signal);
  mp_S04_AXI_transactor->WDATA(m_S04_AXI_wdata_converter_signal);
  mp_S04_AXI_wstrb_converter = new xsc::common::scalar2vectorN_converter<4>("S04_AXI_wstrb_converter");
  mp_S04_AXI_wstrb_converter->scalar_in(S04_AXI_wstrb);
  mp_S04_AXI_wstrb_converter->vector_out(m_S04_AXI_wstrb_converter_signal);
  mp_S04_AXI_transactor->WSTRB(m_S04_AXI_wstrb_converter_signal);
  mp_S04_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_wlast_converter");
  mp_S04_AXI_wlast_converter->vector_in(S04_AXI_wlast);
  mp_S04_AXI_wlast_converter->scalar_out(m_S04_AXI_wlast_converter_signal);
  mp_S04_AXI_transactor->WLAST(m_S04_AXI_wlast_converter_signal);
  mp_S04_AXI_wuser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_wuser_converter");
  mp_S04_AXI_wuser_converter->scalar_in(S04_AXI_wuser);
  mp_S04_AXI_wuser_converter->vector_out(m_S04_AXI_wuser_converter_signal);
  mp_S04_AXI_transactor->WUSER(m_S04_AXI_wuser_converter_signal);
  mp_S04_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_wvalid_converter");
  mp_S04_AXI_wvalid_converter->vector_in(S04_AXI_wvalid);
  mp_S04_AXI_wvalid_converter->scalar_out(m_S04_AXI_wvalid_converter_signal);
  mp_S04_AXI_transactor->WVALID(m_S04_AXI_wvalid_converter_signal);
  mp_S04_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_wready_converter");
  mp_S04_AXI_wready_converter->scalar_in(m_S04_AXI_wready_converter_signal);
  mp_S04_AXI_wready_converter->vector_out(S04_AXI_wready);
  mp_S04_AXI_transactor->WREADY(m_S04_AXI_wready_converter_signal);
  mp_S04_AXI_bid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_bid_converter");
  mp_S04_AXI_bid_converter->vector_in(m_S04_AXI_bid_converter_signal);
  mp_S04_AXI_bid_converter->scalar_out(S04_AXI_bid);
  mp_S04_AXI_transactor->BID(m_S04_AXI_bid_converter_signal);
  mp_S04_AXI_transactor->BRESP(S04_AXI_bresp);
  mp_S04_AXI_buser_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_buser_converter");
  mp_S04_AXI_buser_converter->vector_in(m_S04_AXI_buser_converter_signal);
  mp_S04_AXI_buser_converter->scalar_out(S04_AXI_buser);
  mp_S04_AXI_transactor->BUSER(m_S04_AXI_buser_converter_signal);
  mp_S04_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_bvalid_converter");
  mp_S04_AXI_bvalid_converter->scalar_in(m_S04_AXI_bvalid_converter_signal);
  mp_S04_AXI_bvalid_converter->vector_out(S04_AXI_bvalid);
  mp_S04_AXI_transactor->BVALID(m_S04_AXI_bvalid_converter_signal);
  mp_S04_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_bready_converter");
  mp_S04_AXI_bready_converter->vector_in(S04_AXI_bready);
  mp_S04_AXI_bready_converter->scalar_out(m_S04_AXI_bready_converter_signal);
  mp_S04_AXI_transactor->BREADY(m_S04_AXI_bready_converter_signal);
  mp_S04_AXI_arid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_arid_converter");
  mp_S04_AXI_arid_converter->scalar_in(S04_AXI_arid);
  mp_S04_AXI_arid_converter->vector_out(m_S04_AXI_arid_converter_signal);
  mp_S04_AXI_transactor->ARID(m_S04_AXI_arid_converter_signal);
  mp_S04_AXI_araddr_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_araddr_converter");
  mp_S04_AXI_araddr_converter->scalar_in(S04_AXI_araddr);
  mp_S04_AXI_araddr_converter->vector_out(m_S04_AXI_araddr_converter_signal);
  mp_S04_AXI_transactor->ARADDR(m_S04_AXI_araddr_converter_signal);
  mp_S04_AXI_arlen_converter = new xsc::common::scalar2vectorN_converter<8>("S04_AXI_arlen_converter");
  mp_S04_AXI_arlen_converter->scalar_in(S04_AXI_arlen);
  mp_S04_AXI_arlen_converter->vector_out(m_S04_AXI_arlen_converter_signal);
  mp_S04_AXI_transactor->ARLEN(m_S04_AXI_arlen_converter_signal);
  mp_S04_AXI_transactor->ARSIZE(S04_AXI_arsize);
  mp_S04_AXI_transactor->ARBURST(S04_AXI_arburst);
  mp_S04_AXI_transactor->ARLOCK(S04_AXI_arlock);
  mp_S04_AXI_transactor->ARCACHE(S04_AXI_arcache);
  mp_S04_AXI_transactor->ARPROT(S04_AXI_arprot);
  mp_S04_AXI_transactor->ARREGION(S04_AXI_arregion);
  mp_S04_AXI_transactor->ARQOS(S04_AXI_arqos);
  mp_S04_AXI_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_aruser_converter");
  mp_S04_AXI_aruser_converter->scalar_in(S04_AXI_aruser);
  mp_S04_AXI_aruser_converter->vector_out(m_S04_AXI_aruser_converter_signal);
  mp_S04_AXI_transactor->ARUSER(m_S04_AXI_aruser_converter_signal);
  mp_S04_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_arvalid_converter");
  mp_S04_AXI_arvalid_converter->vector_in(S04_AXI_arvalid);
  mp_S04_AXI_arvalid_converter->scalar_out(m_S04_AXI_arvalid_converter_signal);
  mp_S04_AXI_transactor->ARVALID(m_S04_AXI_arvalid_converter_signal);
  mp_S04_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_arready_converter");
  mp_S04_AXI_arready_converter->scalar_in(m_S04_AXI_arready_converter_signal);
  mp_S04_AXI_arready_converter->vector_out(S04_AXI_arready);
  mp_S04_AXI_transactor->ARREADY(m_S04_AXI_arready_converter_signal);
  mp_S04_AXI_rid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_rid_converter");
  mp_S04_AXI_rid_converter->vector_in(m_S04_AXI_rid_converter_signal);
  mp_S04_AXI_rid_converter->scalar_out(S04_AXI_rid);
  mp_S04_AXI_transactor->RID(m_S04_AXI_rid_converter_signal);
  mp_S04_AXI_rdata_converter = new xsc::common::vectorN2scalar_converter<32>("S04_AXI_rdata_converter");
  mp_S04_AXI_rdata_converter->vector_in(m_S04_AXI_rdata_converter_signal);
  mp_S04_AXI_rdata_converter->scalar_out(S04_AXI_rdata);
  mp_S04_AXI_transactor->RDATA(m_S04_AXI_rdata_converter_signal);
  mp_S04_AXI_transactor->RRESP(S04_AXI_rresp);
  mp_S04_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_rlast_converter");
  mp_S04_AXI_rlast_converter->scalar_in(m_S04_AXI_rlast_converter_signal);
  mp_S04_AXI_rlast_converter->vector_out(S04_AXI_rlast);
  mp_S04_AXI_transactor->RLAST(m_S04_AXI_rlast_converter_signal);
  mp_S04_AXI_ruser_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_ruser_converter");
  mp_S04_AXI_ruser_converter->vector_in(m_S04_AXI_ruser_converter_signal);
  mp_S04_AXI_ruser_converter->scalar_out(S04_AXI_ruser);
  mp_S04_AXI_transactor->RUSER(m_S04_AXI_ruser_converter_signal);
  mp_S04_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_rvalid_converter");
  mp_S04_AXI_rvalid_converter->scalar_in(m_S04_AXI_rvalid_converter_signal);
  mp_S04_AXI_rvalid_converter->vector_out(S04_AXI_rvalid);
  mp_S04_AXI_transactor->RVALID(m_S04_AXI_rvalid_converter_signal);
  mp_S04_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_rready_converter");
  mp_S04_AXI_rready_converter->vector_in(S04_AXI_rready);
  mp_S04_AXI_rready_converter->scalar_out(m_S04_AXI_rready_converter_signal);
  mp_S04_AXI_transactor->RREADY(m_S04_AXI_rready_converter_signal);
  mp_S04_AXI_transactor->CLK(aclk);
  mp_S04_AXI_transactor->RST(aresetn);
  // configure S05_AXI_transactor
    xsc::common_cpp::properties S05_AXI_transactor_param_props;
    S05_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S05_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("WUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("BUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S05_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S05_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S05_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S05_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    S05_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S05_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S05_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S05_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S05_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S05_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S05_AXI_transactor_param_props.addString("PROTOCOL", "");
    S05_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S05_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S05_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S05_AXI_transactor", S05_AXI_transactor_param_props);
  mp_S05_AXI_awid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awid_converter");
  mp_S05_AXI_awid_converter->scalar_in(S05_AXI_awid);
  mp_S05_AXI_awid_converter->vector_out(m_S05_AXI_awid_converter_signal);
  mp_S05_AXI_transactor->AWID(m_S05_AXI_awid_converter_signal);
  mp_S05_AXI_awaddr_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_awaddr_converter");
  mp_S05_AXI_awaddr_converter->scalar_in(S05_AXI_awaddr);
  mp_S05_AXI_awaddr_converter->vector_out(m_S05_AXI_awaddr_converter_signal);
  mp_S05_AXI_transactor->AWADDR(m_S05_AXI_awaddr_converter_signal);
  mp_S05_AXI_awlen_converter = new xsc::common::scalar2vectorN_converter<8>("S05_AXI_awlen_converter");
  mp_S05_AXI_awlen_converter->scalar_in(S05_AXI_awlen);
  mp_S05_AXI_awlen_converter->vector_out(m_S05_AXI_awlen_converter_signal);
  mp_S05_AXI_transactor->AWLEN(m_S05_AXI_awlen_converter_signal);
  mp_S05_AXI_transactor->AWSIZE(S05_AXI_awsize);
  mp_S05_AXI_transactor->AWBURST(S05_AXI_awburst);
  mp_S05_AXI_transactor->AWLOCK(S05_AXI_awlock);
  mp_S05_AXI_transactor->AWCACHE(S05_AXI_awcache);
  mp_S05_AXI_transactor->AWPROT(S05_AXI_awprot);
  mp_S05_AXI_transactor->AWREGION(S05_AXI_awregion);
  mp_S05_AXI_transactor->AWQOS(S05_AXI_awqos);
  mp_S05_AXI_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awuser_converter");
  mp_S05_AXI_awuser_converter->scalar_in(S05_AXI_awuser);
  mp_S05_AXI_awuser_converter->vector_out(m_S05_AXI_awuser_converter_signal);
  mp_S05_AXI_transactor->AWUSER(m_S05_AXI_awuser_converter_signal);
  mp_S05_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_awvalid_converter");
  mp_S05_AXI_awvalid_converter->vector_in(S05_AXI_awvalid);
  mp_S05_AXI_awvalid_converter->scalar_out(m_S05_AXI_awvalid_converter_signal);
  mp_S05_AXI_transactor->AWVALID(m_S05_AXI_awvalid_converter_signal);
  mp_S05_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awready_converter");
  mp_S05_AXI_awready_converter->scalar_in(m_S05_AXI_awready_converter_signal);
  mp_S05_AXI_awready_converter->vector_out(S05_AXI_awready);
  mp_S05_AXI_transactor->AWREADY(m_S05_AXI_awready_converter_signal);
  mp_S05_AXI_wdata_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_wdata_converter");
  mp_S05_AXI_wdata_converter->scalar_in(S05_AXI_wdata);
  mp_S05_AXI_wdata_converter->vector_out(m_S05_AXI_wdata_converter_signal);
  mp_S05_AXI_transactor->WDATA(m_S05_AXI_wdata_converter_signal);
  mp_S05_AXI_wstrb_converter = new xsc::common::scalar2vectorN_converter<4>("S05_AXI_wstrb_converter");
  mp_S05_AXI_wstrb_converter->scalar_in(S05_AXI_wstrb);
  mp_S05_AXI_wstrb_converter->vector_out(m_S05_AXI_wstrb_converter_signal);
  mp_S05_AXI_transactor->WSTRB(m_S05_AXI_wstrb_converter_signal);
  mp_S05_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_wlast_converter");
  mp_S05_AXI_wlast_converter->vector_in(S05_AXI_wlast);
  mp_S05_AXI_wlast_converter->scalar_out(m_S05_AXI_wlast_converter_signal);
  mp_S05_AXI_transactor->WLAST(m_S05_AXI_wlast_converter_signal);
  mp_S05_AXI_wuser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_wuser_converter");
  mp_S05_AXI_wuser_converter->scalar_in(S05_AXI_wuser);
  mp_S05_AXI_wuser_converter->vector_out(m_S05_AXI_wuser_converter_signal);
  mp_S05_AXI_transactor->WUSER(m_S05_AXI_wuser_converter_signal);
  mp_S05_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_wvalid_converter");
  mp_S05_AXI_wvalid_converter->vector_in(S05_AXI_wvalid);
  mp_S05_AXI_wvalid_converter->scalar_out(m_S05_AXI_wvalid_converter_signal);
  mp_S05_AXI_transactor->WVALID(m_S05_AXI_wvalid_converter_signal);
  mp_S05_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_wready_converter");
  mp_S05_AXI_wready_converter->scalar_in(m_S05_AXI_wready_converter_signal);
  mp_S05_AXI_wready_converter->vector_out(S05_AXI_wready);
  mp_S05_AXI_transactor->WREADY(m_S05_AXI_wready_converter_signal);
  mp_S05_AXI_bid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_bid_converter");
  mp_S05_AXI_bid_converter->vector_in(m_S05_AXI_bid_converter_signal);
  mp_S05_AXI_bid_converter->scalar_out(S05_AXI_bid);
  mp_S05_AXI_transactor->BID(m_S05_AXI_bid_converter_signal);
  mp_S05_AXI_transactor->BRESP(S05_AXI_bresp);
  mp_S05_AXI_buser_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_buser_converter");
  mp_S05_AXI_buser_converter->vector_in(m_S05_AXI_buser_converter_signal);
  mp_S05_AXI_buser_converter->scalar_out(S05_AXI_buser);
  mp_S05_AXI_transactor->BUSER(m_S05_AXI_buser_converter_signal);
  mp_S05_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_bvalid_converter");
  mp_S05_AXI_bvalid_converter->scalar_in(m_S05_AXI_bvalid_converter_signal);
  mp_S05_AXI_bvalid_converter->vector_out(S05_AXI_bvalid);
  mp_S05_AXI_transactor->BVALID(m_S05_AXI_bvalid_converter_signal);
  mp_S05_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_bready_converter");
  mp_S05_AXI_bready_converter->vector_in(S05_AXI_bready);
  mp_S05_AXI_bready_converter->scalar_out(m_S05_AXI_bready_converter_signal);
  mp_S05_AXI_transactor->BREADY(m_S05_AXI_bready_converter_signal);
  mp_S05_AXI_arid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_arid_converter");
  mp_S05_AXI_arid_converter->scalar_in(S05_AXI_arid);
  mp_S05_AXI_arid_converter->vector_out(m_S05_AXI_arid_converter_signal);
  mp_S05_AXI_transactor->ARID(m_S05_AXI_arid_converter_signal);
  mp_S05_AXI_araddr_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_araddr_converter");
  mp_S05_AXI_araddr_converter->scalar_in(S05_AXI_araddr);
  mp_S05_AXI_araddr_converter->vector_out(m_S05_AXI_araddr_converter_signal);
  mp_S05_AXI_transactor->ARADDR(m_S05_AXI_araddr_converter_signal);
  mp_S05_AXI_arlen_converter = new xsc::common::scalar2vectorN_converter<8>("S05_AXI_arlen_converter");
  mp_S05_AXI_arlen_converter->scalar_in(S05_AXI_arlen);
  mp_S05_AXI_arlen_converter->vector_out(m_S05_AXI_arlen_converter_signal);
  mp_S05_AXI_transactor->ARLEN(m_S05_AXI_arlen_converter_signal);
  mp_S05_AXI_transactor->ARSIZE(S05_AXI_arsize);
  mp_S05_AXI_transactor->ARBURST(S05_AXI_arburst);
  mp_S05_AXI_transactor->ARLOCK(S05_AXI_arlock);
  mp_S05_AXI_transactor->ARCACHE(S05_AXI_arcache);
  mp_S05_AXI_transactor->ARPROT(S05_AXI_arprot);
  mp_S05_AXI_transactor->ARREGION(S05_AXI_arregion);
  mp_S05_AXI_transactor->ARQOS(S05_AXI_arqos);
  mp_S05_AXI_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_aruser_converter");
  mp_S05_AXI_aruser_converter->scalar_in(S05_AXI_aruser);
  mp_S05_AXI_aruser_converter->vector_out(m_S05_AXI_aruser_converter_signal);
  mp_S05_AXI_transactor->ARUSER(m_S05_AXI_aruser_converter_signal);
  mp_S05_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_arvalid_converter");
  mp_S05_AXI_arvalid_converter->vector_in(S05_AXI_arvalid);
  mp_S05_AXI_arvalid_converter->scalar_out(m_S05_AXI_arvalid_converter_signal);
  mp_S05_AXI_transactor->ARVALID(m_S05_AXI_arvalid_converter_signal);
  mp_S05_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_arready_converter");
  mp_S05_AXI_arready_converter->scalar_in(m_S05_AXI_arready_converter_signal);
  mp_S05_AXI_arready_converter->vector_out(S05_AXI_arready);
  mp_S05_AXI_transactor->ARREADY(m_S05_AXI_arready_converter_signal);
  mp_S05_AXI_rid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_rid_converter");
  mp_S05_AXI_rid_converter->vector_in(m_S05_AXI_rid_converter_signal);
  mp_S05_AXI_rid_converter->scalar_out(S05_AXI_rid);
  mp_S05_AXI_transactor->RID(m_S05_AXI_rid_converter_signal);
  mp_S05_AXI_rdata_converter = new xsc::common::vectorN2scalar_converter<32>("S05_AXI_rdata_converter");
  mp_S05_AXI_rdata_converter->vector_in(m_S05_AXI_rdata_converter_signal);
  mp_S05_AXI_rdata_converter->scalar_out(S05_AXI_rdata);
  mp_S05_AXI_transactor->RDATA(m_S05_AXI_rdata_converter_signal);
  mp_S05_AXI_transactor->RRESP(S05_AXI_rresp);
  mp_S05_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_rlast_converter");
  mp_S05_AXI_rlast_converter->scalar_in(m_S05_AXI_rlast_converter_signal);
  mp_S05_AXI_rlast_converter->vector_out(S05_AXI_rlast);
  mp_S05_AXI_transactor->RLAST(m_S05_AXI_rlast_converter_signal);
  mp_S05_AXI_ruser_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_ruser_converter");
  mp_S05_AXI_ruser_converter->vector_in(m_S05_AXI_ruser_converter_signal);
  mp_S05_AXI_ruser_converter->scalar_out(S05_AXI_ruser);
  mp_S05_AXI_transactor->RUSER(m_S05_AXI_ruser_converter_signal);
  mp_S05_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_rvalid_converter");
  mp_S05_AXI_rvalid_converter->scalar_in(m_S05_AXI_rvalid_converter_signal);
  mp_S05_AXI_rvalid_converter->vector_out(S05_AXI_rvalid);
  mp_S05_AXI_transactor->RVALID(m_S05_AXI_rvalid_converter_signal);
  mp_S05_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_rready_converter");
  mp_S05_AXI_rready_converter->vector_in(S05_AXI_rready);
  mp_S05_AXI_rready_converter->scalar_out(m_S05_AXI_rready_converter_signal);
  mp_S05_AXI_transactor->RREADY(m_S05_AXI_rready_converter_signal);
  mp_S05_AXI_transactor->CLK(aclk);
  mp_S05_AXI_transactor->RST(aresetn);
  // configure S06_AXI_transactor
    xsc::common_cpp::properties S06_AXI_transactor_param_props;
    S06_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S06_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S06_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S06_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S06_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S06_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S06_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S06_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S06_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S06_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S06_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S06_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S06_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S06_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S06_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S06_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S06_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S06_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S06_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S06_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S06_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S06_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S06_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S06_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S06_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S06_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S06_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S06_AXI_transactor", S06_AXI_transactor_param_props);
  mp_S06_AXI_transactor->ARADDR(S06_AXI_araddr);
  mp_S06_AXI_transactor->ARLEN(S06_AXI_arlen);
  mp_S06_AXI_transactor->ARSIZE(S06_AXI_arsize);
  mp_S06_AXI_transactor->ARBURST(S06_AXI_arburst);
  mp_S06_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S06_AXI_arlock_converter");
  mp_S06_AXI_arlock_converter->vector_in(S06_AXI_arlock);
  mp_S06_AXI_arlock_converter->scalar_out(m_S06_AXI_arlock_converter_signal);
  mp_S06_AXI_transactor->ARLOCK(m_S06_AXI_arlock_converter_signal);
  mp_S06_AXI_transactor->ARCACHE(S06_AXI_arcache);
  mp_S06_AXI_transactor->ARPROT(S06_AXI_arprot);
  mp_S06_AXI_transactor->ARQOS(S06_AXI_arqos);
  mp_S06_AXI_transactor->ARVALID(S06_AXI_arvalid);
  mp_S06_AXI_transactor->ARREADY(S06_AXI_arready);
  mp_S06_AXI_transactor->RDATA(S06_AXI_rdata);
  mp_S06_AXI_transactor->RRESP(S06_AXI_rresp);
  mp_S06_AXI_transactor->RLAST(S06_AXI_rlast);
  mp_S06_AXI_transactor->RVALID(S06_AXI_rvalid);
  mp_S06_AXI_transactor->RREADY(S06_AXI_rready);
  mp_S06_AXI_transactor->CLK(aclk);
  mp_S06_AXI_transactor->RST(aresetn);
  // configure M00_AXI_transactor
    xsc::common_cpp::properties M00_AXI_transactor_param_props;
    M00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M00_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    M00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "49");
    M00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M00_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    M00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    M00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    M00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    M00_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_M00_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,49,1,1,1,1,1,1>("M00_AXI_transactor", M00_AXI_transactor_param_props);
  mp_M00_AXI_transactor->ARADDR(M00_AXI_araddr);
  mp_M00_AXI_transactor->ARLEN(M00_AXI_arlen);
  mp_M00_AXI_transactor->ARSIZE(M00_AXI_arsize);
  mp_M00_AXI_transactor->ARBURST(M00_AXI_arburst);
  mp_M00_AXI_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("M00_AXI_arlock_converter");
  mp_M00_AXI_arlock_converter->scalar_in(m_M00_AXI_arlock_converter_signal);
  mp_M00_AXI_arlock_converter->vector_out(M00_AXI_arlock);
  mp_M00_AXI_transactor->ARLOCK(m_M00_AXI_arlock_converter_signal);
  mp_M00_AXI_transactor->ARCACHE(M00_AXI_arcache);
  mp_M00_AXI_transactor->ARPROT(M00_AXI_arprot);
  mp_M00_AXI_transactor->ARQOS(M00_AXI_arqos);
  mp_M00_AXI_transactor->ARVALID(M00_AXI_arvalid);
  mp_M00_AXI_transactor->ARREADY(M00_AXI_arready);
  mp_M00_AXI_transactor->RDATA(M00_AXI_rdata);
  mp_M00_AXI_transactor->RRESP(M00_AXI_rresp);
  mp_M00_AXI_transactor->RLAST(M00_AXI_rlast);
  mp_M00_AXI_transactor->RVALID(M00_AXI_rvalid);
  mp_M00_AXI_transactor->RREADY(M00_AXI_rready);
  mp_M00_AXI_transactor->CLK(aclk);
  mp_M00_AXI_transactor->RST(aresetn);

  // initialize transactors stubs
  S00_AXI_transactor_target_rd_socket_stub = nullptr;
  S01_AXI_transactor_target_rd_socket_stub = nullptr;
  S02_AXI_transactor_target_rd_socket_stub = nullptr;
  S03_AXI_transactor_target_rd_socket_stub = nullptr;
  S04_AXI_transactor_target_wr_socket_stub = nullptr;
  S04_AXI_transactor_target_rd_socket_stub = nullptr;
  S05_AXI_transactor_target_wr_socket_stub = nullptr;
  S05_AXI_transactor_target_rd_socket_stub = nullptr;
  S06_AXI_transactor_target_rd_socket_stub = nullptr;
  M00_AXI_transactor_initiator_rd_socket_stub = nullptr;

}

void data_mobility_axi_smc_2::before_end_of_elaboration()
{
  // configure 'S00_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S00_AXI_TLM_MODE") != 1)
  {
    mp_impl->S00_AXI_tlm_aximm_read_socket->bind(*(mp_S00_AXI_transactor->rd_socket));
    mp_S00_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);
    mp_impl->S00_AXI_tlm_aximm_write_socket->bind(mp_S00_AXI_wr_socket_stub->initiator_socket);
  
  }
  else
  {
    S00_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S00_AXI_transactor_target_rd_socket_stub->bind(*(mp_S00_AXI_transactor->rd_socket));
    mp_S00_AXI_transactor->disable_transactor();
  }

  // configure 'S01_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S01_AXI_TLM_MODE") != 1)
  {
    mp_impl->S01_AXI_tlm_aximm_read_socket->bind(*(mp_S01_AXI_transactor->rd_socket));
    mp_S01_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);
    mp_impl->S01_AXI_tlm_aximm_write_socket->bind(mp_S01_AXI_wr_socket_stub->initiator_socket);
  
  }
  else
  {
    S01_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S01_AXI_transactor_target_rd_socket_stub->bind(*(mp_S01_AXI_transactor->rd_socket));
    mp_S01_AXI_transactor->disable_transactor();
  }

  // configure 'S02_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S02_AXI_TLM_MODE") != 1)
  {
    mp_impl->S02_AXI_tlm_aximm_read_socket->bind(*(mp_S02_AXI_transactor->rd_socket));
    mp_S02_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);
    mp_impl->S02_AXI_tlm_aximm_write_socket->bind(mp_S02_AXI_wr_socket_stub->initiator_socket);
  
  }
  else
  {
    S02_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S02_AXI_transactor_target_rd_socket_stub->bind(*(mp_S02_AXI_transactor->rd_socket));
    mp_S02_AXI_transactor->disable_transactor();
  }

  // configure 'S03_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S03_AXI_TLM_MODE") != 1)
  {
    mp_impl->S03_AXI_tlm_aximm_read_socket->bind(*(mp_S03_AXI_transactor->rd_socket));
    mp_S03_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);
    mp_impl->S03_AXI_tlm_aximm_write_socket->bind(mp_S03_AXI_wr_socket_stub->initiator_socket);
  
  }
  else
  {
    S03_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S03_AXI_transactor_target_rd_socket_stub->bind(*(mp_S03_AXI_transactor->rd_socket));
    mp_S03_AXI_transactor->disable_transactor();
  }

  // configure 'S04_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S04_AXI_TLM_MODE") != 1)
  {
    mp_impl->S04_AXI_tlm_aximm_read_socket->bind(*(mp_S04_AXI_transactor->rd_socket));
    mp_impl->S04_AXI_tlm_aximm_write_socket->bind(*(mp_S04_AXI_transactor->wr_socket));
  
  }
  else
  {
    S04_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S04_AXI_transactor_target_wr_socket_stub->bind(*(mp_S04_AXI_transactor->wr_socket));
    S04_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S04_AXI_transactor_target_rd_socket_stub->bind(*(mp_S04_AXI_transactor->rd_socket));
    mp_S04_AXI_transactor->disable_transactor();
  }

  // configure 'S05_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S05_AXI_TLM_MODE") != 1)
  {
    mp_impl->S05_AXI_tlm_aximm_read_socket->bind(*(mp_S05_AXI_transactor->rd_socket));
    mp_impl->S05_AXI_tlm_aximm_write_socket->bind(*(mp_S05_AXI_transactor->wr_socket));
  
  }
  else
  {
    S05_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S05_AXI_transactor_target_wr_socket_stub->bind(*(mp_S05_AXI_transactor->wr_socket));
    S05_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S05_AXI_transactor_target_rd_socket_stub->bind(*(mp_S05_AXI_transactor->rd_socket));
    mp_S05_AXI_transactor->disable_transactor();
  }

  // configure 'S06_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S06_AXI_TLM_MODE") != 1)
  {
    mp_impl->S06_AXI_tlm_aximm_read_socket->bind(*(mp_S06_AXI_transactor->rd_socket));
    mp_S06_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);
    mp_impl->S06_AXI_tlm_aximm_write_socket->bind(mp_S06_AXI_wr_socket_stub->initiator_socket);
  
  }
  else
  {
    S06_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S06_AXI_transactor_target_rd_socket_stub->bind(*(mp_S06_AXI_transactor->rd_socket));
    mp_S06_AXI_transactor->disable_transactor();
  }

  // configure 'M00_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "M00_AXI_TLM_MODE") != 1)
  {
    mp_impl->M00_AXI_tlm_aximm_read_socket->bind(*(mp_M00_AXI_transactor->rd_socket));
    mp_M00_AXI_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket", 0);
    mp_impl->M00_AXI_tlm_aximm_write_socket->bind(mp_M00_AXI_wr_socket_stub->target_socket);
  
  }
  else
  {
    M00_AXI_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M00_AXI_transactor_initiator_rd_socket_stub->bind(*(mp_M00_AXI_transactor->rd_socket));
    mp_M00_AXI_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
data_mobility_axi_smc_2::data_mobility_axi_smc_2(const sc_core::sc_module_name& nm) : data_mobility_axi_smc_2_sc(nm),  aclk("aclk"), aresetn("aresetn"), S00_AXI_araddr("S00_AXI_araddr"), S00_AXI_arlen("S00_AXI_arlen"), S00_AXI_arsize("S00_AXI_arsize"), S00_AXI_arburst("S00_AXI_arburst"), S00_AXI_arlock("S00_AXI_arlock"), S00_AXI_arcache("S00_AXI_arcache"), S00_AXI_arprot("S00_AXI_arprot"), S00_AXI_arqos("S00_AXI_arqos"), S00_AXI_arvalid("S00_AXI_arvalid"), S00_AXI_arready("S00_AXI_arready"), S00_AXI_rdata("S00_AXI_rdata"), S00_AXI_rresp("S00_AXI_rresp"), S00_AXI_rlast("S00_AXI_rlast"), S00_AXI_rvalid("S00_AXI_rvalid"), S00_AXI_rready("S00_AXI_rready"), S01_AXI_araddr("S01_AXI_araddr"), S01_AXI_arlen("S01_AXI_arlen"), S01_AXI_arsize("S01_AXI_arsize"), S01_AXI_arburst("S01_AXI_arburst"), S01_AXI_arlock("S01_AXI_arlock"), S01_AXI_arcache("S01_AXI_arcache"), S01_AXI_arprot("S01_AXI_arprot"), S01_AXI_arqos("S01_AXI_arqos"), S01_AXI_arvalid("S01_AXI_arvalid"), S01_AXI_arready("S01_AXI_arready"), S01_AXI_rdata("S01_AXI_rdata"), S01_AXI_rresp("S01_AXI_rresp"), S01_AXI_rlast("S01_AXI_rlast"), S01_AXI_rvalid("S01_AXI_rvalid"), S01_AXI_rready("S01_AXI_rready"), S02_AXI_araddr("S02_AXI_araddr"), S02_AXI_arlen("S02_AXI_arlen"), S02_AXI_arsize("S02_AXI_arsize"), S02_AXI_arburst("S02_AXI_arburst"), S02_AXI_arlock("S02_AXI_arlock"), S02_AXI_arcache("S02_AXI_arcache"), S02_AXI_arprot("S02_AXI_arprot"), S02_AXI_arqos("S02_AXI_arqos"), S02_AXI_arvalid("S02_AXI_arvalid"), S02_AXI_arready("S02_AXI_arready"), S02_AXI_rdata("S02_AXI_rdata"), S02_AXI_rresp("S02_AXI_rresp"), S02_AXI_rlast("S02_AXI_rlast"), S02_AXI_rvalid("S02_AXI_rvalid"), S02_AXI_rready("S02_AXI_rready"), S03_AXI_araddr("S03_AXI_araddr"), S03_AXI_arlen("S03_AXI_arlen"), S03_AXI_arsize("S03_AXI_arsize"), S03_AXI_arburst("S03_AXI_arburst"), S03_AXI_arlock("S03_AXI_arlock"), S03_AXI_arcache("S03_AXI_arcache"), S03_AXI_arprot("S03_AXI_arprot"), S03_AXI_arqos("S03_AXI_arqos"), S03_AXI_arvalid("S03_AXI_arvalid"), S03_AXI_arready("S03_AXI_arready"), S03_AXI_rdata("S03_AXI_rdata"), S03_AXI_rresp("S03_AXI_rresp"), S03_AXI_rlast("S03_AXI_rlast"), S03_AXI_rvalid("S03_AXI_rvalid"), S03_AXI_rready("S03_AXI_rready"), S04_AXI_awid("S04_AXI_awid"), S04_AXI_awaddr("S04_AXI_awaddr"), S04_AXI_awlen("S04_AXI_awlen"), S04_AXI_awsize("S04_AXI_awsize"), S04_AXI_awburst("S04_AXI_awburst"), S04_AXI_awlock("S04_AXI_awlock"), S04_AXI_awcache("S04_AXI_awcache"), S04_AXI_awprot("S04_AXI_awprot"), S04_AXI_awregion("S04_AXI_awregion"), S04_AXI_awqos("S04_AXI_awqos"), S04_AXI_awuser("S04_AXI_awuser"), S04_AXI_awvalid("S04_AXI_awvalid"), S04_AXI_awready("S04_AXI_awready"), S04_AXI_wid("S04_AXI_wid"), S04_AXI_wdata("S04_AXI_wdata"), S04_AXI_wstrb("S04_AXI_wstrb"), S04_AXI_wlast("S04_AXI_wlast"), S04_AXI_wuser("S04_AXI_wuser"), S04_AXI_wvalid("S04_AXI_wvalid"), S04_AXI_wready("S04_AXI_wready"), S04_AXI_bid("S04_AXI_bid"), S04_AXI_bresp("S04_AXI_bresp"), S04_AXI_buser("S04_AXI_buser"), S04_AXI_bvalid("S04_AXI_bvalid"), S04_AXI_bready("S04_AXI_bready"), S04_AXI_arid("S04_AXI_arid"), S04_AXI_araddr("S04_AXI_araddr"), S04_AXI_arlen("S04_AXI_arlen"), S04_AXI_arsize("S04_AXI_arsize"), S04_AXI_arburst("S04_AXI_arburst"), S04_AXI_arlock("S04_AXI_arlock"), S04_AXI_arcache("S04_AXI_arcache"), S04_AXI_arprot("S04_AXI_arprot"), S04_AXI_arregion("S04_AXI_arregion"), S04_AXI_arqos("S04_AXI_arqos"), S04_AXI_aruser("S04_AXI_aruser"), S04_AXI_arvalid("S04_AXI_arvalid"), S04_AXI_arready("S04_AXI_arready"), S04_AXI_rid("S04_AXI_rid"), S04_AXI_rdata("S04_AXI_rdata"), S04_AXI_rresp("S04_AXI_rresp"), S04_AXI_rlast("S04_AXI_rlast"), S04_AXI_ruser("S04_AXI_ruser"), S04_AXI_rvalid("S04_AXI_rvalid"), S04_AXI_rready("S04_AXI_rready"), S05_AXI_awid("S05_AXI_awid"), S05_AXI_awaddr("S05_AXI_awaddr"), S05_AXI_awlen("S05_AXI_awlen"), S05_AXI_awsize("S05_AXI_awsize"), S05_AXI_awburst("S05_AXI_awburst"), S05_AXI_awlock("S05_AXI_awlock"), S05_AXI_awcache("S05_AXI_awcache"), S05_AXI_awprot("S05_AXI_awprot"), S05_AXI_awregion("S05_AXI_awregion"), S05_AXI_awqos("S05_AXI_awqos"), S05_AXI_awuser("S05_AXI_awuser"), S05_AXI_awvalid("S05_AXI_awvalid"), S05_AXI_awready("S05_AXI_awready"), S05_AXI_wid("S05_AXI_wid"), S05_AXI_wdata("S05_AXI_wdata"), S05_AXI_wstrb("S05_AXI_wstrb"), S05_AXI_wlast("S05_AXI_wlast"), S05_AXI_wuser("S05_AXI_wuser"), S05_AXI_wvalid("S05_AXI_wvalid"), S05_AXI_wready("S05_AXI_wready"), S05_AXI_bid("S05_AXI_bid"), S05_AXI_bresp("S05_AXI_bresp"), S05_AXI_buser("S05_AXI_buser"), S05_AXI_bvalid("S05_AXI_bvalid"), S05_AXI_bready("S05_AXI_bready"), S05_AXI_arid("S05_AXI_arid"), S05_AXI_araddr("S05_AXI_araddr"), S05_AXI_arlen("S05_AXI_arlen"), S05_AXI_arsize("S05_AXI_arsize"), S05_AXI_arburst("S05_AXI_arburst"), S05_AXI_arlock("S05_AXI_arlock"), S05_AXI_arcache("S05_AXI_arcache"), S05_AXI_arprot("S05_AXI_arprot"), S05_AXI_arregion("S05_AXI_arregion"), S05_AXI_arqos("S05_AXI_arqos"), S05_AXI_aruser("S05_AXI_aruser"), S05_AXI_arvalid("S05_AXI_arvalid"), S05_AXI_arready("S05_AXI_arready"), S05_AXI_rid("S05_AXI_rid"), S05_AXI_rdata("S05_AXI_rdata"), S05_AXI_rresp("S05_AXI_rresp"), S05_AXI_rlast("S05_AXI_rlast"), S05_AXI_ruser("S05_AXI_ruser"), S05_AXI_rvalid("S05_AXI_rvalid"), S05_AXI_rready("S05_AXI_rready"), S06_AXI_araddr("S06_AXI_araddr"), S06_AXI_arlen("S06_AXI_arlen"), S06_AXI_arsize("S06_AXI_arsize"), S06_AXI_arburst("S06_AXI_arburst"), S06_AXI_arlock("S06_AXI_arlock"), S06_AXI_arcache("S06_AXI_arcache"), S06_AXI_arprot("S06_AXI_arprot"), S06_AXI_arqos("S06_AXI_arqos"), S06_AXI_arvalid("S06_AXI_arvalid"), S06_AXI_arready("S06_AXI_arready"), S06_AXI_rdata("S06_AXI_rdata"), S06_AXI_rresp("S06_AXI_rresp"), S06_AXI_rlast("S06_AXI_rlast"), S06_AXI_rvalid("S06_AXI_rvalid"), S06_AXI_rready("S06_AXI_rready"), M00_AXI_araddr("M00_AXI_araddr"), M00_AXI_arlen("M00_AXI_arlen"), M00_AXI_arsize("M00_AXI_arsize"), M00_AXI_arburst("M00_AXI_arburst"), M00_AXI_arlock("M00_AXI_arlock"), M00_AXI_arcache("M00_AXI_arcache"), M00_AXI_arprot("M00_AXI_arprot"), M00_AXI_arqos("M00_AXI_arqos"), M00_AXI_arvalid("M00_AXI_arvalid"), M00_AXI_arready("M00_AXI_arready"), M00_AXI_rdata("M00_AXI_rdata"), M00_AXI_rresp("M00_AXI_rresp"), M00_AXI_rlast("M00_AXI_rlast"), M00_AXI_rvalid("M00_AXI_rvalid"), M00_AXI_rready("M00_AXI_rready"),mp_S00_AXI_wr_socket_stub(nullptr),mp_S01_AXI_wr_socket_stub(nullptr),mp_S02_AXI_wr_socket_stub(nullptr),mp_S03_AXI_wr_socket_stub(nullptr),mp_S06_AXI_wr_socket_stub(nullptr),mp_M00_AXI_wr_socket_stub(nullptr)
{
  // initialize pins
  mp_impl->aclk(aclk);
  mp_impl->aresetn(aresetn);

  // initialize transactors
  mp_S00_AXI_transactor = NULL;
  mp_S00_AXI_arlock_converter = NULL;
  mp_S01_AXI_transactor = NULL;
  mp_S01_AXI_arlock_converter = NULL;
  mp_S02_AXI_transactor = NULL;
  mp_S02_AXI_arlock_converter = NULL;
  mp_S03_AXI_transactor = NULL;
  mp_S03_AXI_arlock_converter = NULL;
  mp_S04_AXI_transactor = NULL;
  mp_S04_AXI_awid_converter = NULL;
  mp_S04_AXI_awaddr_converter = NULL;
  mp_S04_AXI_awlen_converter = NULL;
  mp_S04_AXI_awuser_converter = NULL;
  mp_S04_AXI_awvalid_converter = NULL;
  mp_S04_AXI_awready_converter = NULL;
  mp_S04_AXI_wdata_converter = NULL;
  mp_S04_AXI_wstrb_converter = NULL;
  mp_S04_AXI_wlast_converter = NULL;
  mp_S04_AXI_wuser_converter = NULL;
  mp_S04_AXI_wvalid_converter = NULL;
  mp_S04_AXI_wready_converter = NULL;
  mp_S04_AXI_bid_converter = NULL;
  mp_S04_AXI_buser_converter = NULL;
  mp_S04_AXI_bvalid_converter = NULL;
  mp_S04_AXI_bready_converter = NULL;
  mp_S04_AXI_arid_converter = NULL;
  mp_S04_AXI_araddr_converter = NULL;
  mp_S04_AXI_arlen_converter = NULL;
  mp_S04_AXI_aruser_converter = NULL;
  mp_S04_AXI_arvalid_converter = NULL;
  mp_S04_AXI_arready_converter = NULL;
  mp_S04_AXI_rid_converter = NULL;
  mp_S04_AXI_rdata_converter = NULL;
  mp_S04_AXI_rlast_converter = NULL;
  mp_S04_AXI_ruser_converter = NULL;
  mp_S04_AXI_rvalid_converter = NULL;
  mp_S04_AXI_rready_converter = NULL;
  mp_S05_AXI_transactor = NULL;
  mp_S05_AXI_awid_converter = NULL;
  mp_S05_AXI_awaddr_converter = NULL;
  mp_S05_AXI_awlen_converter = NULL;
  mp_S05_AXI_awuser_converter = NULL;
  mp_S05_AXI_awvalid_converter = NULL;
  mp_S05_AXI_awready_converter = NULL;
  mp_S05_AXI_wdata_converter = NULL;
  mp_S05_AXI_wstrb_converter = NULL;
  mp_S05_AXI_wlast_converter = NULL;
  mp_S05_AXI_wuser_converter = NULL;
  mp_S05_AXI_wvalid_converter = NULL;
  mp_S05_AXI_wready_converter = NULL;
  mp_S05_AXI_bid_converter = NULL;
  mp_S05_AXI_buser_converter = NULL;
  mp_S05_AXI_bvalid_converter = NULL;
  mp_S05_AXI_bready_converter = NULL;
  mp_S05_AXI_arid_converter = NULL;
  mp_S05_AXI_araddr_converter = NULL;
  mp_S05_AXI_arlen_converter = NULL;
  mp_S05_AXI_aruser_converter = NULL;
  mp_S05_AXI_arvalid_converter = NULL;
  mp_S05_AXI_arready_converter = NULL;
  mp_S05_AXI_rid_converter = NULL;
  mp_S05_AXI_rdata_converter = NULL;
  mp_S05_AXI_rlast_converter = NULL;
  mp_S05_AXI_ruser_converter = NULL;
  mp_S05_AXI_rvalid_converter = NULL;
  mp_S05_AXI_rready_converter = NULL;
  mp_S06_AXI_transactor = NULL;
  mp_S06_AXI_arlock_converter = NULL;
  mp_M00_AXI_transactor = NULL;
  mp_M00_AXI_arlock_converter = NULL;

  // Instantiate Socket Stubs
  mp_S00_AXI_wr_socket_stub = NULL;
  mp_S01_AXI_wr_socket_stub = NULL;
  mp_S02_AXI_wr_socket_stub = NULL;
  mp_S03_AXI_wr_socket_stub = NULL;
  mp_S06_AXI_wr_socket_stub = NULL;
  mp_M00_AXI_wr_socket_stub = NULL;

  // configure S00_AXI_transactor
    xsc::common_cpp::properties S00_AXI_transactor_param_props;
    S00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S00_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S00_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S00_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S00_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S00_AXI_transactor", S00_AXI_transactor_param_props);
  mp_S00_AXI_transactor->ARADDR(S00_AXI_araddr);
  mp_S00_AXI_transactor->ARLEN(S00_AXI_arlen);
  mp_S00_AXI_transactor->ARSIZE(S00_AXI_arsize);
  mp_S00_AXI_transactor->ARBURST(S00_AXI_arburst);
  mp_S00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S00_AXI_arlock_converter");
  mp_S00_AXI_arlock_converter->vector_in(S00_AXI_arlock);
  mp_S00_AXI_arlock_converter->scalar_out(m_S00_AXI_arlock_converter_signal);
  mp_S00_AXI_transactor->ARLOCK(m_S00_AXI_arlock_converter_signal);
  mp_S00_AXI_transactor->ARCACHE(S00_AXI_arcache);
  mp_S00_AXI_transactor->ARPROT(S00_AXI_arprot);
  mp_S00_AXI_transactor->ARQOS(S00_AXI_arqos);
  mp_S00_AXI_transactor->ARVALID(S00_AXI_arvalid);
  mp_S00_AXI_transactor->ARREADY(S00_AXI_arready);
  mp_S00_AXI_transactor->RDATA(S00_AXI_rdata);
  mp_S00_AXI_transactor->RRESP(S00_AXI_rresp);
  mp_S00_AXI_transactor->RLAST(S00_AXI_rlast);
  mp_S00_AXI_transactor->RVALID(S00_AXI_rvalid);
  mp_S00_AXI_transactor->RREADY(S00_AXI_rready);
  mp_S00_AXI_transactor->CLK(aclk);
  mp_S00_AXI_transactor->RST(aresetn);
  // configure S01_AXI_transactor
    xsc::common_cpp::properties S01_AXI_transactor_param_props;
    S01_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S01_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S01_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S01_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S01_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S01_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S01_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S01_AXI_transactor", S01_AXI_transactor_param_props);
  mp_S01_AXI_transactor->ARADDR(S01_AXI_araddr);
  mp_S01_AXI_transactor->ARLEN(S01_AXI_arlen);
  mp_S01_AXI_transactor->ARSIZE(S01_AXI_arsize);
  mp_S01_AXI_transactor->ARBURST(S01_AXI_arburst);
  mp_S01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S01_AXI_arlock_converter");
  mp_S01_AXI_arlock_converter->vector_in(S01_AXI_arlock);
  mp_S01_AXI_arlock_converter->scalar_out(m_S01_AXI_arlock_converter_signal);
  mp_S01_AXI_transactor->ARLOCK(m_S01_AXI_arlock_converter_signal);
  mp_S01_AXI_transactor->ARCACHE(S01_AXI_arcache);
  mp_S01_AXI_transactor->ARPROT(S01_AXI_arprot);
  mp_S01_AXI_transactor->ARQOS(S01_AXI_arqos);
  mp_S01_AXI_transactor->ARVALID(S01_AXI_arvalid);
  mp_S01_AXI_transactor->ARREADY(S01_AXI_arready);
  mp_S01_AXI_transactor->RDATA(S01_AXI_rdata);
  mp_S01_AXI_transactor->RRESP(S01_AXI_rresp);
  mp_S01_AXI_transactor->RLAST(S01_AXI_rlast);
  mp_S01_AXI_transactor->RVALID(S01_AXI_rvalid);
  mp_S01_AXI_transactor->RREADY(S01_AXI_rready);
  mp_S01_AXI_transactor->CLK(aclk);
  mp_S01_AXI_transactor->RST(aresetn);
  // configure S02_AXI_transactor
    xsc::common_cpp::properties S02_AXI_transactor_param_props;
    S02_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S02_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S02_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S02_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S02_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S02_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S02_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S02_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S02_AXI_transactor", S02_AXI_transactor_param_props);
  mp_S02_AXI_transactor->ARADDR(S02_AXI_araddr);
  mp_S02_AXI_transactor->ARLEN(S02_AXI_arlen);
  mp_S02_AXI_transactor->ARSIZE(S02_AXI_arsize);
  mp_S02_AXI_transactor->ARBURST(S02_AXI_arburst);
  mp_S02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S02_AXI_arlock_converter");
  mp_S02_AXI_arlock_converter->vector_in(S02_AXI_arlock);
  mp_S02_AXI_arlock_converter->scalar_out(m_S02_AXI_arlock_converter_signal);
  mp_S02_AXI_transactor->ARLOCK(m_S02_AXI_arlock_converter_signal);
  mp_S02_AXI_transactor->ARCACHE(S02_AXI_arcache);
  mp_S02_AXI_transactor->ARPROT(S02_AXI_arprot);
  mp_S02_AXI_transactor->ARQOS(S02_AXI_arqos);
  mp_S02_AXI_transactor->ARVALID(S02_AXI_arvalid);
  mp_S02_AXI_transactor->ARREADY(S02_AXI_arready);
  mp_S02_AXI_transactor->RDATA(S02_AXI_rdata);
  mp_S02_AXI_transactor->RRESP(S02_AXI_rresp);
  mp_S02_AXI_transactor->RLAST(S02_AXI_rlast);
  mp_S02_AXI_transactor->RVALID(S02_AXI_rvalid);
  mp_S02_AXI_transactor->RREADY(S02_AXI_rready);
  mp_S02_AXI_transactor->CLK(aclk);
  mp_S02_AXI_transactor->RST(aresetn);
  // configure S03_AXI_transactor
    xsc::common_cpp::properties S03_AXI_transactor_param_props;
    S03_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S03_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S03_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S03_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S03_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S03_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S03_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S03_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S03_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S03_AXI_transactor", S03_AXI_transactor_param_props);
  mp_S03_AXI_transactor->ARADDR(S03_AXI_araddr);
  mp_S03_AXI_transactor->ARLEN(S03_AXI_arlen);
  mp_S03_AXI_transactor->ARSIZE(S03_AXI_arsize);
  mp_S03_AXI_transactor->ARBURST(S03_AXI_arburst);
  mp_S03_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S03_AXI_arlock_converter");
  mp_S03_AXI_arlock_converter->vector_in(S03_AXI_arlock);
  mp_S03_AXI_arlock_converter->scalar_out(m_S03_AXI_arlock_converter_signal);
  mp_S03_AXI_transactor->ARLOCK(m_S03_AXI_arlock_converter_signal);
  mp_S03_AXI_transactor->ARCACHE(S03_AXI_arcache);
  mp_S03_AXI_transactor->ARPROT(S03_AXI_arprot);
  mp_S03_AXI_transactor->ARQOS(S03_AXI_arqos);
  mp_S03_AXI_transactor->ARVALID(S03_AXI_arvalid);
  mp_S03_AXI_transactor->ARREADY(S03_AXI_arready);
  mp_S03_AXI_transactor->RDATA(S03_AXI_rdata);
  mp_S03_AXI_transactor->RRESP(S03_AXI_rresp);
  mp_S03_AXI_transactor->RLAST(S03_AXI_rlast);
  mp_S03_AXI_transactor->RVALID(S03_AXI_rvalid);
  mp_S03_AXI_transactor->RREADY(S03_AXI_rready);
  mp_S03_AXI_transactor->CLK(aclk);
  mp_S03_AXI_transactor->RST(aresetn);
  // configure S04_AXI_transactor
    xsc::common_cpp::properties S04_AXI_transactor_param_props;
    S04_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S04_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S04_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("WUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("BUSER_WIDTH", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S04_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S04_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S04_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S04_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    S04_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S04_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S04_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S04_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S04_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S04_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S04_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S04_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S04_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S04_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S04_AXI_transactor_param_props.addString("PROTOCOL", "");
    S04_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S04_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S04_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S04_AXI_transactor", S04_AXI_transactor_param_props);
  mp_S04_AXI_awid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awid_converter");
  mp_S04_AXI_awid_converter->scalar_in(S04_AXI_awid);
  mp_S04_AXI_awid_converter->vector_out(m_S04_AXI_awid_converter_signal);
  mp_S04_AXI_transactor->AWID(m_S04_AXI_awid_converter_signal);
  mp_S04_AXI_awaddr_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_awaddr_converter");
  mp_S04_AXI_awaddr_converter->scalar_in(S04_AXI_awaddr);
  mp_S04_AXI_awaddr_converter->vector_out(m_S04_AXI_awaddr_converter_signal);
  mp_S04_AXI_transactor->AWADDR(m_S04_AXI_awaddr_converter_signal);
  mp_S04_AXI_awlen_converter = new xsc::common::scalar2vectorN_converter<8>("S04_AXI_awlen_converter");
  mp_S04_AXI_awlen_converter->scalar_in(S04_AXI_awlen);
  mp_S04_AXI_awlen_converter->vector_out(m_S04_AXI_awlen_converter_signal);
  mp_S04_AXI_transactor->AWLEN(m_S04_AXI_awlen_converter_signal);
  mp_S04_AXI_transactor->AWSIZE(S04_AXI_awsize);
  mp_S04_AXI_transactor->AWBURST(S04_AXI_awburst);
  mp_S04_AXI_transactor->AWLOCK(S04_AXI_awlock);
  mp_S04_AXI_transactor->AWCACHE(S04_AXI_awcache);
  mp_S04_AXI_transactor->AWPROT(S04_AXI_awprot);
  mp_S04_AXI_transactor->AWREGION(S04_AXI_awregion);
  mp_S04_AXI_transactor->AWQOS(S04_AXI_awqos);
  mp_S04_AXI_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awuser_converter");
  mp_S04_AXI_awuser_converter->scalar_in(S04_AXI_awuser);
  mp_S04_AXI_awuser_converter->vector_out(m_S04_AXI_awuser_converter_signal);
  mp_S04_AXI_transactor->AWUSER(m_S04_AXI_awuser_converter_signal);
  mp_S04_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_awvalid_converter");
  mp_S04_AXI_awvalid_converter->vector_in(S04_AXI_awvalid);
  mp_S04_AXI_awvalid_converter->scalar_out(m_S04_AXI_awvalid_converter_signal);
  mp_S04_AXI_transactor->AWVALID(m_S04_AXI_awvalid_converter_signal);
  mp_S04_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_awready_converter");
  mp_S04_AXI_awready_converter->scalar_in(m_S04_AXI_awready_converter_signal);
  mp_S04_AXI_awready_converter->vector_out(S04_AXI_awready);
  mp_S04_AXI_transactor->AWREADY(m_S04_AXI_awready_converter_signal);
  mp_S04_AXI_wdata_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_wdata_converter");
  mp_S04_AXI_wdata_converter->scalar_in(S04_AXI_wdata);
  mp_S04_AXI_wdata_converter->vector_out(m_S04_AXI_wdata_converter_signal);
  mp_S04_AXI_transactor->WDATA(m_S04_AXI_wdata_converter_signal);
  mp_S04_AXI_wstrb_converter = new xsc::common::scalar2vectorN_converter<4>("S04_AXI_wstrb_converter");
  mp_S04_AXI_wstrb_converter->scalar_in(S04_AXI_wstrb);
  mp_S04_AXI_wstrb_converter->vector_out(m_S04_AXI_wstrb_converter_signal);
  mp_S04_AXI_transactor->WSTRB(m_S04_AXI_wstrb_converter_signal);
  mp_S04_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_wlast_converter");
  mp_S04_AXI_wlast_converter->vector_in(S04_AXI_wlast);
  mp_S04_AXI_wlast_converter->scalar_out(m_S04_AXI_wlast_converter_signal);
  mp_S04_AXI_transactor->WLAST(m_S04_AXI_wlast_converter_signal);
  mp_S04_AXI_wuser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_wuser_converter");
  mp_S04_AXI_wuser_converter->scalar_in(S04_AXI_wuser);
  mp_S04_AXI_wuser_converter->vector_out(m_S04_AXI_wuser_converter_signal);
  mp_S04_AXI_transactor->WUSER(m_S04_AXI_wuser_converter_signal);
  mp_S04_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_wvalid_converter");
  mp_S04_AXI_wvalid_converter->vector_in(S04_AXI_wvalid);
  mp_S04_AXI_wvalid_converter->scalar_out(m_S04_AXI_wvalid_converter_signal);
  mp_S04_AXI_transactor->WVALID(m_S04_AXI_wvalid_converter_signal);
  mp_S04_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_wready_converter");
  mp_S04_AXI_wready_converter->scalar_in(m_S04_AXI_wready_converter_signal);
  mp_S04_AXI_wready_converter->vector_out(S04_AXI_wready);
  mp_S04_AXI_transactor->WREADY(m_S04_AXI_wready_converter_signal);
  mp_S04_AXI_bid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_bid_converter");
  mp_S04_AXI_bid_converter->vector_in(m_S04_AXI_bid_converter_signal);
  mp_S04_AXI_bid_converter->scalar_out(S04_AXI_bid);
  mp_S04_AXI_transactor->BID(m_S04_AXI_bid_converter_signal);
  mp_S04_AXI_transactor->BRESP(S04_AXI_bresp);
  mp_S04_AXI_buser_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_buser_converter");
  mp_S04_AXI_buser_converter->vector_in(m_S04_AXI_buser_converter_signal);
  mp_S04_AXI_buser_converter->scalar_out(S04_AXI_buser);
  mp_S04_AXI_transactor->BUSER(m_S04_AXI_buser_converter_signal);
  mp_S04_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_bvalid_converter");
  mp_S04_AXI_bvalid_converter->scalar_in(m_S04_AXI_bvalid_converter_signal);
  mp_S04_AXI_bvalid_converter->vector_out(S04_AXI_bvalid);
  mp_S04_AXI_transactor->BVALID(m_S04_AXI_bvalid_converter_signal);
  mp_S04_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_bready_converter");
  mp_S04_AXI_bready_converter->vector_in(S04_AXI_bready);
  mp_S04_AXI_bready_converter->scalar_out(m_S04_AXI_bready_converter_signal);
  mp_S04_AXI_transactor->BREADY(m_S04_AXI_bready_converter_signal);
  mp_S04_AXI_arid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_arid_converter");
  mp_S04_AXI_arid_converter->scalar_in(S04_AXI_arid);
  mp_S04_AXI_arid_converter->vector_out(m_S04_AXI_arid_converter_signal);
  mp_S04_AXI_transactor->ARID(m_S04_AXI_arid_converter_signal);
  mp_S04_AXI_araddr_converter = new xsc::common::scalar2vectorN_converter<32>("S04_AXI_araddr_converter");
  mp_S04_AXI_araddr_converter->scalar_in(S04_AXI_araddr);
  mp_S04_AXI_araddr_converter->vector_out(m_S04_AXI_araddr_converter_signal);
  mp_S04_AXI_transactor->ARADDR(m_S04_AXI_araddr_converter_signal);
  mp_S04_AXI_arlen_converter = new xsc::common::scalar2vectorN_converter<8>("S04_AXI_arlen_converter");
  mp_S04_AXI_arlen_converter->scalar_in(S04_AXI_arlen);
  mp_S04_AXI_arlen_converter->vector_out(m_S04_AXI_arlen_converter_signal);
  mp_S04_AXI_transactor->ARLEN(m_S04_AXI_arlen_converter_signal);
  mp_S04_AXI_transactor->ARSIZE(S04_AXI_arsize);
  mp_S04_AXI_transactor->ARBURST(S04_AXI_arburst);
  mp_S04_AXI_transactor->ARLOCK(S04_AXI_arlock);
  mp_S04_AXI_transactor->ARCACHE(S04_AXI_arcache);
  mp_S04_AXI_transactor->ARPROT(S04_AXI_arprot);
  mp_S04_AXI_transactor->ARREGION(S04_AXI_arregion);
  mp_S04_AXI_transactor->ARQOS(S04_AXI_arqos);
  mp_S04_AXI_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_aruser_converter");
  mp_S04_AXI_aruser_converter->scalar_in(S04_AXI_aruser);
  mp_S04_AXI_aruser_converter->vector_out(m_S04_AXI_aruser_converter_signal);
  mp_S04_AXI_transactor->ARUSER(m_S04_AXI_aruser_converter_signal);
  mp_S04_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_arvalid_converter");
  mp_S04_AXI_arvalid_converter->vector_in(S04_AXI_arvalid);
  mp_S04_AXI_arvalid_converter->scalar_out(m_S04_AXI_arvalid_converter_signal);
  mp_S04_AXI_transactor->ARVALID(m_S04_AXI_arvalid_converter_signal);
  mp_S04_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_arready_converter");
  mp_S04_AXI_arready_converter->scalar_in(m_S04_AXI_arready_converter_signal);
  mp_S04_AXI_arready_converter->vector_out(S04_AXI_arready);
  mp_S04_AXI_transactor->ARREADY(m_S04_AXI_arready_converter_signal);
  mp_S04_AXI_rid_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_rid_converter");
  mp_S04_AXI_rid_converter->vector_in(m_S04_AXI_rid_converter_signal);
  mp_S04_AXI_rid_converter->scalar_out(S04_AXI_rid);
  mp_S04_AXI_transactor->RID(m_S04_AXI_rid_converter_signal);
  mp_S04_AXI_rdata_converter = new xsc::common::vectorN2scalar_converter<32>("S04_AXI_rdata_converter");
  mp_S04_AXI_rdata_converter->vector_in(m_S04_AXI_rdata_converter_signal);
  mp_S04_AXI_rdata_converter->scalar_out(S04_AXI_rdata);
  mp_S04_AXI_transactor->RDATA(m_S04_AXI_rdata_converter_signal);
  mp_S04_AXI_transactor->RRESP(S04_AXI_rresp);
  mp_S04_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_rlast_converter");
  mp_S04_AXI_rlast_converter->scalar_in(m_S04_AXI_rlast_converter_signal);
  mp_S04_AXI_rlast_converter->vector_out(S04_AXI_rlast);
  mp_S04_AXI_transactor->RLAST(m_S04_AXI_rlast_converter_signal);
  mp_S04_AXI_ruser_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_ruser_converter");
  mp_S04_AXI_ruser_converter->vector_in(m_S04_AXI_ruser_converter_signal);
  mp_S04_AXI_ruser_converter->scalar_out(S04_AXI_ruser);
  mp_S04_AXI_transactor->RUSER(m_S04_AXI_ruser_converter_signal);
  mp_S04_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S04_AXI_rvalid_converter");
  mp_S04_AXI_rvalid_converter->scalar_in(m_S04_AXI_rvalid_converter_signal);
  mp_S04_AXI_rvalid_converter->vector_out(S04_AXI_rvalid);
  mp_S04_AXI_transactor->RVALID(m_S04_AXI_rvalid_converter_signal);
  mp_S04_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("S04_AXI_rready_converter");
  mp_S04_AXI_rready_converter->vector_in(S04_AXI_rready);
  mp_S04_AXI_rready_converter->scalar_out(m_S04_AXI_rready_converter_signal);
  mp_S04_AXI_transactor->RREADY(m_S04_AXI_rready_converter_signal);
  mp_S04_AXI_transactor->CLK(aclk);
  mp_S04_AXI_transactor->RST(aresetn);
  // configure S05_AXI_transactor
    xsc::common_cpp::properties S05_AXI_transactor_param_props;
    S05_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S05_AXI_transactor_param_props.addLong("ID_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S05_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("WUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("BUSER_WIDTH", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S05_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S05_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S05_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S05_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    S05_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    S05_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S05_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S05_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "16");
    S05_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    S05_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S05_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S05_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S05_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S05_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S05_AXI_transactor_param_props.addString("PROTOCOL", "");
    S05_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    S05_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S05_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S05_AXI_transactor", S05_AXI_transactor_param_props);
  mp_S05_AXI_awid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awid_converter");
  mp_S05_AXI_awid_converter->scalar_in(S05_AXI_awid);
  mp_S05_AXI_awid_converter->vector_out(m_S05_AXI_awid_converter_signal);
  mp_S05_AXI_transactor->AWID(m_S05_AXI_awid_converter_signal);
  mp_S05_AXI_awaddr_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_awaddr_converter");
  mp_S05_AXI_awaddr_converter->scalar_in(S05_AXI_awaddr);
  mp_S05_AXI_awaddr_converter->vector_out(m_S05_AXI_awaddr_converter_signal);
  mp_S05_AXI_transactor->AWADDR(m_S05_AXI_awaddr_converter_signal);
  mp_S05_AXI_awlen_converter = new xsc::common::scalar2vectorN_converter<8>("S05_AXI_awlen_converter");
  mp_S05_AXI_awlen_converter->scalar_in(S05_AXI_awlen);
  mp_S05_AXI_awlen_converter->vector_out(m_S05_AXI_awlen_converter_signal);
  mp_S05_AXI_transactor->AWLEN(m_S05_AXI_awlen_converter_signal);
  mp_S05_AXI_transactor->AWSIZE(S05_AXI_awsize);
  mp_S05_AXI_transactor->AWBURST(S05_AXI_awburst);
  mp_S05_AXI_transactor->AWLOCK(S05_AXI_awlock);
  mp_S05_AXI_transactor->AWCACHE(S05_AXI_awcache);
  mp_S05_AXI_transactor->AWPROT(S05_AXI_awprot);
  mp_S05_AXI_transactor->AWREGION(S05_AXI_awregion);
  mp_S05_AXI_transactor->AWQOS(S05_AXI_awqos);
  mp_S05_AXI_awuser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awuser_converter");
  mp_S05_AXI_awuser_converter->scalar_in(S05_AXI_awuser);
  mp_S05_AXI_awuser_converter->vector_out(m_S05_AXI_awuser_converter_signal);
  mp_S05_AXI_transactor->AWUSER(m_S05_AXI_awuser_converter_signal);
  mp_S05_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_awvalid_converter");
  mp_S05_AXI_awvalid_converter->vector_in(S05_AXI_awvalid);
  mp_S05_AXI_awvalid_converter->scalar_out(m_S05_AXI_awvalid_converter_signal);
  mp_S05_AXI_transactor->AWVALID(m_S05_AXI_awvalid_converter_signal);
  mp_S05_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_awready_converter");
  mp_S05_AXI_awready_converter->scalar_in(m_S05_AXI_awready_converter_signal);
  mp_S05_AXI_awready_converter->vector_out(S05_AXI_awready);
  mp_S05_AXI_transactor->AWREADY(m_S05_AXI_awready_converter_signal);
  mp_S05_AXI_wdata_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_wdata_converter");
  mp_S05_AXI_wdata_converter->scalar_in(S05_AXI_wdata);
  mp_S05_AXI_wdata_converter->vector_out(m_S05_AXI_wdata_converter_signal);
  mp_S05_AXI_transactor->WDATA(m_S05_AXI_wdata_converter_signal);
  mp_S05_AXI_wstrb_converter = new xsc::common::scalar2vectorN_converter<4>("S05_AXI_wstrb_converter");
  mp_S05_AXI_wstrb_converter->scalar_in(S05_AXI_wstrb);
  mp_S05_AXI_wstrb_converter->vector_out(m_S05_AXI_wstrb_converter_signal);
  mp_S05_AXI_transactor->WSTRB(m_S05_AXI_wstrb_converter_signal);
  mp_S05_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_wlast_converter");
  mp_S05_AXI_wlast_converter->vector_in(S05_AXI_wlast);
  mp_S05_AXI_wlast_converter->scalar_out(m_S05_AXI_wlast_converter_signal);
  mp_S05_AXI_transactor->WLAST(m_S05_AXI_wlast_converter_signal);
  mp_S05_AXI_wuser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_wuser_converter");
  mp_S05_AXI_wuser_converter->scalar_in(S05_AXI_wuser);
  mp_S05_AXI_wuser_converter->vector_out(m_S05_AXI_wuser_converter_signal);
  mp_S05_AXI_transactor->WUSER(m_S05_AXI_wuser_converter_signal);
  mp_S05_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_wvalid_converter");
  mp_S05_AXI_wvalid_converter->vector_in(S05_AXI_wvalid);
  mp_S05_AXI_wvalid_converter->scalar_out(m_S05_AXI_wvalid_converter_signal);
  mp_S05_AXI_transactor->WVALID(m_S05_AXI_wvalid_converter_signal);
  mp_S05_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_wready_converter");
  mp_S05_AXI_wready_converter->scalar_in(m_S05_AXI_wready_converter_signal);
  mp_S05_AXI_wready_converter->vector_out(S05_AXI_wready);
  mp_S05_AXI_transactor->WREADY(m_S05_AXI_wready_converter_signal);
  mp_S05_AXI_bid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_bid_converter");
  mp_S05_AXI_bid_converter->vector_in(m_S05_AXI_bid_converter_signal);
  mp_S05_AXI_bid_converter->scalar_out(S05_AXI_bid);
  mp_S05_AXI_transactor->BID(m_S05_AXI_bid_converter_signal);
  mp_S05_AXI_transactor->BRESP(S05_AXI_bresp);
  mp_S05_AXI_buser_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_buser_converter");
  mp_S05_AXI_buser_converter->vector_in(m_S05_AXI_buser_converter_signal);
  mp_S05_AXI_buser_converter->scalar_out(S05_AXI_buser);
  mp_S05_AXI_transactor->BUSER(m_S05_AXI_buser_converter_signal);
  mp_S05_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_bvalid_converter");
  mp_S05_AXI_bvalid_converter->scalar_in(m_S05_AXI_bvalid_converter_signal);
  mp_S05_AXI_bvalid_converter->vector_out(S05_AXI_bvalid);
  mp_S05_AXI_transactor->BVALID(m_S05_AXI_bvalid_converter_signal);
  mp_S05_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_bready_converter");
  mp_S05_AXI_bready_converter->vector_in(S05_AXI_bready);
  mp_S05_AXI_bready_converter->scalar_out(m_S05_AXI_bready_converter_signal);
  mp_S05_AXI_transactor->BREADY(m_S05_AXI_bready_converter_signal);
  mp_S05_AXI_arid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_arid_converter");
  mp_S05_AXI_arid_converter->scalar_in(S05_AXI_arid);
  mp_S05_AXI_arid_converter->vector_out(m_S05_AXI_arid_converter_signal);
  mp_S05_AXI_transactor->ARID(m_S05_AXI_arid_converter_signal);
  mp_S05_AXI_araddr_converter = new xsc::common::scalar2vectorN_converter<32>("S05_AXI_araddr_converter");
  mp_S05_AXI_araddr_converter->scalar_in(S05_AXI_araddr);
  mp_S05_AXI_araddr_converter->vector_out(m_S05_AXI_araddr_converter_signal);
  mp_S05_AXI_transactor->ARADDR(m_S05_AXI_araddr_converter_signal);
  mp_S05_AXI_arlen_converter = new xsc::common::scalar2vectorN_converter<8>("S05_AXI_arlen_converter");
  mp_S05_AXI_arlen_converter->scalar_in(S05_AXI_arlen);
  mp_S05_AXI_arlen_converter->vector_out(m_S05_AXI_arlen_converter_signal);
  mp_S05_AXI_transactor->ARLEN(m_S05_AXI_arlen_converter_signal);
  mp_S05_AXI_transactor->ARSIZE(S05_AXI_arsize);
  mp_S05_AXI_transactor->ARBURST(S05_AXI_arburst);
  mp_S05_AXI_transactor->ARLOCK(S05_AXI_arlock);
  mp_S05_AXI_transactor->ARCACHE(S05_AXI_arcache);
  mp_S05_AXI_transactor->ARPROT(S05_AXI_arprot);
  mp_S05_AXI_transactor->ARREGION(S05_AXI_arregion);
  mp_S05_AXI_transactor->ARQOS(S05_AXI_arqos);
  mp_S05_AXI_aruser_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_aruser_converter");
  mp_S05_AXI_aruser_converter->scalar_in(S05_AXI_aruser);
  mp_S05_AXI_aruser_converter->vector_out(m_S05_AXI_aruser_converter_signal);
  mp_S05_AXI_transactor->ARUSER(m_S05_AXI_aruser_converter_signal);
  mp_S05_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_arvalid_converter");
  mp_S05_AXI_arvalid_converter->vector_in(S05_AXI_arvalid);
  mp_S05_AXI_arvalid_converter->scalar_out(m_S05_AXI_arvalid_converter_signal);
  mp_S05_AXI_transactor->ARVALID(m_S05_AXI_arvalid_converter_signal);
  mp_S05_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_arready_converter");
  mp_S05_AXI_arready_converter->scalar_in(m_S05_AXI_arready_converter_signal);
  mp_S05_AXI_arready_converter->vector_out(S05_AXI_arready);
  mp_S05_AXI_transactor->ARREADY(m_S05_AXI_arready_converter_signal);
  mp_S05_AXI_rid_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_rid_converter");
  mp_S05_AXI_rid_converter->vector_in(m_S05_AXI_rid_converter_signal);
  mp_S05_AXI_rid_converter->scalar_out(S05_AXI_rid);
  mp_S05_AXI_transactor->RID(m_S05_AXI_rid_converter_signal);
  mp_S05_AXI_rdata_converter = new xsc::common::vectorN2scalar_converter<32>("S05_AXI_rdata_converter");
  mp_S05_AXI_rdata_converter->vector_in(m_S05_AXI_rdata_converter_signal);
  mp_S05_AXI_rdata_converter->scalar_out(S05_AXI_rdata);
  mp_S05_AXI_transactor->RDATA(m_S05_AXI_rdata_converter_signal);
  mp_S05_AXI_transactor->RRESP(S05_AXI_rresp);
  mp_S05_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_rlast_converter");
  mp_S05_AXI_rlast_converter->scalar_in(m_S05_AXI_rlast_converter_signal);
  mp_S05_AXI_rlast_converter->vector_out(S05_AXI_rlast);
  mp_S05_AXI_transactor->RLAST(m_S05_AXI_rlast_converter_signal);
  mp_S05_AXI_ruser_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_ruser_converter");
  mp_S05_AXI_ruser_converter->vector_in(m_S05_AXI_ruser_converter_signal);
  mp_S05_AXI_ruser_converter->scalar_out(S05_AXI_ruser);
  mp_S05_AXI_transactor->RUSER(m_S05_AXI_ruser_converter_signal);
  mp_S05_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("S05_AXI_rvalid_converter");
  mp_S05_AXI_rvalid_converter->scalar_in(m_S05_AXI_rvalid_converter_signal);
  mp_S05_AXI_rvalid_converter->vector_out(S05_AXI_rvalid);
  mp_S05_AXI_transactor->RVALID(m_S05_AXI_rvalid_converter_signal);
  mp_S05_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("S05_AXI_rready_converter");
  mp_S05_AXI_rready_converter->vector_in(S05_AXI_rready);
  mp_S05_AXI_rready_converter->scalar_out(m_S05_AXI_rready_converter_signal);
  mp_S05_AXI_transactor->RREADY(m_S05_AXI_rready_converter_signal);
  mp_S05_AXI_transactor->CLK(aclk);
  mp_S05_AXI_transactor->RST(aresetn);
  // configure S06_AXI_transactor
    xsc::common_cpp::properties S06_AXI_transactor_param_props;
    S06_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    S06_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    S06_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("ADDR_WIDTH", "32");
    S06_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    S06_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    S06_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    S06_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    S06_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    S06_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    S06_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    S06_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    S06_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    S06_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    S06_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    S06_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    S06_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    S06_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    S06_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    S06_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    S06_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    S06_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    S06_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    S06_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    S06_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    S06_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    S06_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    S06_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_S06_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<32,32,1,1,1,1,1,1>("S06_AXI_transactor", S06_AXI_transactor_param_props);
  mp_S06_AXI_transactor->ARADDR(S06_AXI_araddr);
  mp_S06_AXI_transactor->ARLEN(S06_AXI_arlen);
  mp_S06_AXI_transactor->ARSIZE(S06_AXI_arsize);
  mp_S06_AXI_transactor->ARBURST(S06_AXI_arburst);
  mp_S06_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("S06_AXI_arlock_converter");
  mp_S06_AXI_arlock_converter->vector_in(S06_AXI_arlock);
  mp_S06_AXI_arlock_converter->scalar_out(m_S06_AXI_arlock_converter_signal);
  mp_S06_AXI_transactor->ARLOCK(m_S06_AXI_arlock_converter_signal);
  mp_S06_AXI_transactor->ARCACHE(S06_AXI_arcache);
  mp_S06_AXI_transactor->ARPROT(S06_AXI_arprot);
  mp_S06_AXI_transactor->ARQOS(S06_AXI_arqos);
  mp_S06_AXI_transactor->ARVALID(S06_AXI_arvalid);
  mp_S06_AXI_transactor->ARREADY(S06_AXI_arready);
  mp_S06_AXI_transactor->RDATA(S06_AXI_rdata);
  mp_S06_AXI_transactor->RRESP(S06_AXI_rresp);
  mp_S06_AXI_transactor->RLAST(S06_AXI_rlast);
  mp_S06_AXI_transactor->RVALID(S06_AXI_rvalid);
  mp_S06_AXI_transactor->RREADY(S06_AXI_rready);
  mp_S06_AXI_transactor->CLK(aclk);
  mp_S06_AXI_transactor->RST(aresetn);
  // configure M00_AXI_transactor
    xsc::common_cpp::properties M00_AXI_transactor_param_props;
    M00_AXI_transactor_param_props.addLong("DATA_WIDTH", "32");
    M00_AXI_transactor_param_props.addLong("FREQ_HZ", "99999001");
    M00_AXI_transactor_param_props.addLong("ID_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "49");
    M00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    M00_AXI_transactor_param_props.addLong("HAS_WSTRB", "0");
    M00_AXI_transactor_param_props.addLong("HAS_BRESP", "0");
    M00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "0");
    M00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "16");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    M00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "16");
    M00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M00_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_ONLY");
    M00_AXI_transactor_param_props.addString("CLK_DOMAIN", "data_mobility_zynq_ultra_ps_e_0_0_pl_clk0");

    mp_M00_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<32,49,1,1,1,1,1,1>("M00_AXI_transactor", M00_AXI_transactor_param_props);
  mp_M00_AXI_transactor->ARADDR(M00_AXI_araddr);
  mp_M00_AXI_transactor->ARLEN(M00_AXI_arlen);
  mp_M00_AXI_transactor->ARSIZE(M00_AXI_arsize);
  mp_M00_AXI_transactor->ARBURST(M00_AXI_arburst);
  mp_M00_AXI_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("M00_AXI_arlock_converter");
  mp_M00_AXI_arlock_converter->scalar_in(m_M00_AXI_arlock_converter_signal);
  mp_M00_AXI_arlock_converter->vector_out(M00_AXI_arlock);
  mp_M00_AXI_transactor->ARLOCK(m_M00_AXI_arlock_converter_signal);
  mp_M00_AXI_transactor->ARCACHE(M00_AXI_arcache);
  mp_M00_AXI_transactor->ARPROT(M00_AXI_arprot);
  mp_M00_AXI_transactor->ARQOS(M00_AXI_arqos);
  mp_M00_AXI_transactor->ARVALID(M00_AXI_arvalid);
  mp_M00_AXI_transactor->ARREADY(M00_AXI_arready);
  mp_M00_AXI_transactor->RDATA(M00_AXI_rdata);
  mp_M00_AXI_transactor->RRESP(M00_AXI_rresp);
  mp_M00_AXI_transactor->RLAST(M00_AXI_rlast);
  mp_M00_AXI_transactor->RVALID(M00_AXI_rvalid);
  mp_M00_AXI_transactor->RREADY(M00_AXI_rready);
  mp_M00_AXI_transactor->CLK(aclk);
  mp_M00_AXI_transactor->RST(aresetn);

  // initialize transactors stubs
  S00_AXI_transactor_target_rd_socket_stub = nullptr;
  S01_AXI_transactor_target_rd_socket_stub = nullptr;
  S02_AXI_transactor_target_rd_socket_stub = nullptr;
  S03_AXI_transactor_target_rd_socket_stub = nullptr;
  S04_AXI_transactor_target_wr_socket_stub = nullptr;
  S04_AXI_transactor_target_rd_socket_stub = nullptr;
  S05_AXI_transactor_target_wr_socket_stub = nullptr;
  S05_AXI_transactor_target_rd_socket_stub = nullptr;
  S06_AXI_transactor_target_rd_socket_stub = nullptr;
  M00_AXI_transactor_initiator_rd_socket_stub = nullptr;

}

void data_mobility_axi_smc_2::before_end_of_elaboration()
{
  // configure 'S00_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S00_AXI_TLM_MODE") != 1)
  {
    mp_impl->S00_AXI_tlm_aximm_read_socket->bind(*(mp_S00_AXI_transactor->rd_socket));
    mp_S00_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);
    mp_impl->S00_AXI_tlm_aximm_write_socket->bind(mp_S00_AXI_wr_socket_stub->initiator_socket);
  
  }
  else
  {
    S00_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S00_AXI_transactor_target_rd_socket_stub->bind(*(mp_S00_AXI_transactor->rd_socket));
    mp_S00_AXI_transactor->disable_transactor();
  }

  // configure 'S01_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S01_AXI_TLM_MODE") != 1)
  {
    mp_impl->S01_AXI_tlm_aximm_read_socket->bind(*(mp_S01_AXI_transactor->rd_socket));
    mp_S01_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);
    mp_impl->S01_AXI_tlm_aximm_write_socket->bind(mp_S01_AXI_wr_socket_stub->initiator_socket);
  
  }
  else
  {
    S01_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S01_AXI_transactor_target_rd_socket_stub->bind(*(mp_S01_AXI_transactor->rd_socket));
    mp_S01_AXI_transactor->disable_transactor();
  }

  // configure 'S02_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S02_AXI_TLM_MODE") != 1)
  {
    mp_impl->S02_AXI_tlm_aximm_read_socket->bind(*(mp_S02_AXI_transactor->rd_socket));
    mp_S02_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);
    mp_impl->S02_AXI_tlm_aximm_write_socket->bind(mp_S02_AXI_wr_socket_stub->initiator_socket);
  
  }
  else
  {
    S02_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S02_AXI_transactor_target_rd_socket_stub->bind(*(mp_S02_AXI_transactor->rd_socket));
    mp_S02_AXI_transactor->disable_transactor();
  }

  // configure 'S03_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S03_AXI_TLM_MODE") != 1)
  {
    mp_impl->S03_AXI_tlm_aximm_read_socket->bind(*(mp_S03_AXI_transactor->rd_socket));
    mp_S03_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);
    mp_impl->S03_AXI_tlm_aximm_write_socket->bind(mp_S03_AXI_wr_socket_stub->initiator_socket);
  
  }
  else
  {
    S03_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S03_AXI_transactor_target_rd_socket_stub->bind(*(mp_S03_AXI_transactor->rd_socket));
    mp_S03_AXI_transactor->disable_transactor();
  }

  // configure 'S04_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S04_AXI_TLM_MODE") != 1)
  {
    mp_impl->S04_AXI_tlm_aximm_read_socket->bind(*(mp_S04_AXI_transactor->rd_socket));
    mp_impl->S04_AXI_tlm_aximm_write_socket->bind(*(mp_S04_AXI_transactor->wr_socket));
  
  }
  else
  {
    S04_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S04_AXI_transactor_target_wr_socket_stub->bind(*(mp_S04_AXI_transactor->wr_socket));
    S04_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S04_AXI_transactor_target_rd_socket_stub->bind(*(mp_S04_AXI_transactor->rd_socket));
    mp_S04_AXI_transactor->disable_transactor();
  }

  // configure 'S05_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S05_AXI_TLM_MODE") != 1)
  {
    mp_impl->S05_AXI_tlm_aximm_read_socket->bind(*(mp_S05_AXI_transactor->rd_socket));
    mp_impl->S05_AXI_tlm_aximm_write_socket->bind(*(mp_S05_AXI_transactor->wr_socket));
  
  }
  else
  {
    S05_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    S05_AXI_transactor_target_wr_socket_stub->bind(*(mp_S05_AXI_transactor->wr_socket));
    S05_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S05_AXI_transactor_target_rd_socket_stub->bind(*(mp_S05_AXI_transactor->rd_socket));
    mp_S05_AXI_transactor->disable_transactor();
  }

  // configure 'S06_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S06_AXI_TLM_MODE") != 1)
  {
    mp_impl->S06_AXI_tlm_aximm_read_socket->bind(*(mp_S06_AXI_transactor->rd_socket));
    mp_S06_AXI_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket", 0);
    mp_impl->S06_AXI_tlm_aximm_write_socket->bind(mp_S06_AXI_wr_socket_stub->initiator_socket);
  
  }
  else
  {
    S06_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    S06_AXI_transactor_target_rd_socket_stub->bind(*(mp_S06_AXI_transactor->rd_socket));
    mp_S06_AXI_transactor->disable_transactor();
  }

  // configure 'M00_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "M00_AXI_TLM_MODE") != 1)
  {
    mp_impl->M00_AXI_tlm_aximm_read_socket->bind(*(mp_M00_AXI_transactor->rd_socket));
    mp_M00_AXI_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket", 0);
    mp_impl->M00_AXI_tlm_aximm_write_socket->bind(mp_M00_AXI_wr_socket_stub->target_socket);
  
  }
  else
  {
    M00_AXI_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M00_AXI_transactor_initiator_rd_socket_stub->bind(*(mp_M00_AXI_transactor->rd_socket));
    mp_M00_AXI_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




data_mobility_axi_smc_2::~data_mobility_axi_smc_2()
{
  delete mp_S00_AXI_transactor;
  delete mp_S00_AXI_arlock_converter;
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S00_AXI_TLM_MODE") != 1)
  {
    delete mp_S00_AXI_wr_socket_stub;
  }

  delete mp_S01_AXI_transactor;
  delete mp_S01_AXI_arlock_converter;
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S01_AXI_TLM_MODE") != 1)
  {
    delete mp_S01_AXI_wr_socket_stub;
  }

  delete mp_S02_AXI_transactor;
  delete mp_S02_AXI_arlock_converter;
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S02_AXI_TLM_MODE") != 1)
  {
    delete mp_S02_AXI_wr_socket_stub;
  }

  delete mp_S03_AXI_transactor;
  delete mp_S03_AXI_arlock_converter;
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S03_AXI_TLM_MODE") != 1)
  {
    delete mp_S03_AXI_wr_socket_stub;
  }

  delete mp_S04_AXI_transactor;
  delete mp_S04_AXI_awid_converter;
  delete mp_S04_AXI_awaddr_converter;
  delete mp_S04_AXI_awlen_converter;
  delete mp_S04_AXI_awuser_converter;
  delete mp_S04_AXI_awvalid_converter;
  delete mp_S04_AXI_awready_converter;
  delete mp_S04_AXI_wdata_converter;
  delete mp_S04_AXI_wstrb_converter;
  delete mp_S04_AXI_wlast_converter;
  delete mp_S04_AXI_wuser_converter;
  delete mp_S04_AXI_wvalid_converter;
  delete mp_S04_AXI_wready_converter;
  delete mp_S04_AXI_bid_converter;
  delete mp_S04_AXI_buser_converter;
  delete mp_S04_AXI_bvalid_converter;
  delete mp_S04_AXI_bready_converter;
  delete mp_S04_AXI_arid_converter;
  delete mp_S04_AXI_araddr_converter;
  delete mp_S04_AXI_arlen_converter;
  delete mp_S04_AXI_aruser_converter;
  delete mp_S04_AXI_arvalid_converter;
  delete mp_S04_AXI_arready_converter;
  delete mp_S04_AXI_rid_converter;
  delete mp_S04_AXI_rdata_converter;
  delete mp_S04_AXI_rlast_converter;
  delete mp_S04_AXI_ruser_converter;
  delete mp_S04_AXI_rvalid_converter;
  delete mp_S04_AXI_rready_converter;

  delete mp_S05_AXI_transactor;
  delete mp_S05_AXI_awid_converter;
  delete mp_S05_AXI_awaddr_converter;
  delete mp_S05_AXI_awlen_converter;
  delete mp_S05_AXI_awuser_converter;
  delete mp_S05_AXI_awvalid_converter;
  delete mp_S05_AXI_awready_converter;
  delete mp_S05_AXI_wdata_converter;
  delete mp_S05_AXI_wstrb_converter;
  delete mp_S05_AXI_wlast_converter;
  delete mp_S05_AXI_wuser_converter;
  delete mp_S05_AXI_wvalid_converter;
  delete mp_S05_AXI_wready_converter;
  delete mp_S05_AXI_bid_converter;
  delete mp_S05_AXI_buser_converter;
  delete mp_S05_AXI_bvalid_converter;
  delete mp_S05_AXI_bready_converter;
  delete mp_S05_AXI_arid_converter;
  delete mp_S05_AXI_araddr_converter;
  delete mp_S05_AXI_arlen_converter;
  delete mp_S05_AXI_aruser_converter;
  delete mp_S05_AXI_arvalid_converter;
  delete mp_S05_AXI_arready_converter;
  delete mp_S05_AXI_rid_converter;
  delete mp_S05_AXI_rdata_converter;
  delete mp_S05_AXI_rlast_converter;
  delete mp_S05_AXI_ruser_converter;
  delete mp_S05_AXI_rvalid_converter;
  delete mp_S05_AXI_rready_converter;

  delete mp_S06_AXI_transactor;
  delete mp_S06_AXI_arlock_converter;
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "S06_AXI_TLM_MODE") != 1)
  {
    delete mp_S06_AXI_wr_socket_stub;
  }

  delete mp_M00_AXI_transactor;
  delete mp_M00_AXI_arlock_converter;
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("data_mobility_axi_smc_2", "M00_AXI_TLM_MODE") != 1)
  {
    delete mp_M00_AXI_wr_socket_stub;
  }

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(data_mobility_axi_smc_2);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(data_mobility_axi_smc_2);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(data_mobility_axi_smc_2);
SC_REGISTER_BV(49);
#endif

