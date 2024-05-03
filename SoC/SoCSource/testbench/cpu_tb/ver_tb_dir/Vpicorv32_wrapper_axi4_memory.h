// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vpicorv32_wrapper.h for the primary calling header

#ifndef VERILATED_VPICORV32_WRAPPER_AXI4_MEMORY_H_
#define VERILATED_VPICORV32_WRAPPER_AXI4_MEMORY_H_  // guard

#include "verilated.h"


class Vpicorv32_wrapper__Syms;

class alignas(VL_CACHE_LINE_BYTES) Vpicorv32_wrapper_axi4_memory final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    // Anonymous structures to workaround compiler member-count bugs
    struct {
        VL_IN8(__PVT__clk,0,0);
        VL_IN8(__PVT__mem_axi_awvalid,0,0);
        VL_OUT8(__PVT__mem_axi_awready,0,0);
        VL_IN8(__PVT__mem_axi_awprot,2,0);
        VL_IN8(__PVT__mem_axi_wvalid,0,0);
        VL_OUT8(__PVT__mem_axi_wready,0,0);
        VL_IN8(__PVT__mem_axi_wstrb,3,0);
        VL_OUT8(__PVT__mem_axi_bvalid,0,0);
        VL_IN8(__PVT__mem_axi_bready,0,0);
        VL_IN8(__PVT__mem_axi_arvalid,0,0);
        VL_OUT8(__PVT__mem_axi_arready,0,0);
        VL_IN8(__PVT__mem_axi_arprot,2,0);
        VL_OUT8(__PVT__mem_axi_rvalid,0,0);
        VL_IN8(__PVT__mem_axi_rready,0,0);
        VL_OUT8(__PVT__tests_passed,0,0);
        CData/*0:0*/ __PVT__verbose;
        CData/*0:0*/ __PVT__axi_test;
        CData/*2:0*/ __PVT__fast_axi_transaction;
        CData/*4:0*/ __PVT__async_axi_transaction;
        CData/*4:0*/ __PVT__delay_axi_transaction;
        CData/*0:0*/ __PVT__latched_raddr_en;
        CData/*0:0*/ __PVT__latched_waddr_en;
        CData/*0:0*/ __PVT__latched_wdata_en;
        CData/*0:0*/ __PVT__fast_raddr;
        CData/*0:0*/ __PVT__fast_waddr;
        CData/*0:0*/ __PVT__fast_wdata;
        CData/*3:0*/ __PVT__latched_wstrb;
        CData/*0:0*/ __PVT__latched_rinsn;
        CData/*0:0*/ __Vdly__mem_axi_arready;
        CData/*0:0*/ __Vdly__mem_axi_awready;
        CData/*0:0*/ __Vdly__mem_axi_wready;
        CData/*0:0*/ __Vdly__fast_raddr;
        CData/*0:0*/ __Vdly__fast_waddr;
        CData/*0:0*/ __Vdly__fast_wdata;
        CData/*0:0*/ __Vdly__mem_axi_rvalid;
        CData/*0:0*/ __Vdly__mem_axi_bvalid;
        CData/*4:0*/ __Vdlyvlsb__memory__v0;
        CData/*7:0*/ __Vdlyvval__memory__v0;
        CData/*0:0*/ __Vdlyvset__memory__v0;
        CData/*4:0*/ __Vdlyvlsb__memory__v1;
        CData/*7:0*/ __Vdlyvval__memory__v1;
        CData/*0:0*/ __Vdlyvset__memory__v1;
        CData/*4:0*/ __Vdlyvlsb__memory__v2;
        CData/*7:0*/ __Vdlyvval__memory__v2;
        CData/*0:0*/ __Vdlyvset__memory__v2;
        CData/*4:0*/ __Vdlyvlsb__memory__v3;
        CData/*7:0*/ __Vdlyvval__memory__v3;
        CData/*0:0*/ __Vdlyvset__memory__v3;
        CData/*4:0*/ __Vdlyvlsb__memory__v4;
        CData/*7:0*/ __Vdlyvval__memory__v4;
        CData/*0:0*/ __Vdlyvset__memory__v4;
        CData/*4:0*/ __Vdlyvlsb__memory__v5;
        CData/*7:0*/ __Vdlyvval__memory__v5;
        CData/*0:0*/ __Vdlyvset__memory__v5;
        CData/*4:0*/ __Vdlyvlsb__memory__v6;
        CData/*7:0*/ __Vdlyvval__memory__v6;
        CData/*0:0*/ __Vdlyvset__memory__v6;
        CData/*4:0*/ __Vdlyvlsb__memory__v7;
        CData/*7:0*/ __Vdlyvval__memory__v7;
        CData/*0:0*/ __Vdlyvset__memory__v7;
        SData/*14:0*/ __Vdlyvdim0__memory__v0;
        SData/*14:0*/ __Vdlyvdim0__memory__v1;
        SData/*14:0*/ __Vdlyvdim0__memory__v2;
        SData/*14:0*/ __Vdlyvdim0__memory__v3;
    };
    struct {
        SData/*14:0*/ __Vdlyvdim0__memory__v4;
        SData/*14:0*/ __Vdlyvdim0__memory__v5;
        SData/*14:0*/ __Vdlyvdim0__memory__v6;
        SData/*14:0*/ __Vdlyvdim0__memory__v7;
        VL_IN(__PVT__mem_axi_awaddr,31,0);
        VL_IN(__PVT__mem_axi_wdata,31,0);
        VL_IN(__PVT__mem_axi_araddr,31,0);
        VL_OUT(__PVT__mem_axi_rdata,31,0);
        IData/*31:0*/ __PVT__latched_raddr;
        IData/*31:0*/ __PVT__latched_waddr;
        IData/*31:0*/ __PVT__latched_wdata;
        QData/*63:0*/ __PVT__xorshift64_state;
        VlUnpacked<IData/*31:0*/, 32768> memory;
    };

    // INTERNAL VARIABLES
    Vpicorv32_wrapper__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vpicorv32_wrapper_axi4_memory(Vpicorv32_wrapper__Syms* symsp, const char* v__name);
    ~Vpicorv32_wrapper_axi4_memory();
    VL_UNCOPYABLE(Vpicorv32_wrapper_axi4_memory);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
