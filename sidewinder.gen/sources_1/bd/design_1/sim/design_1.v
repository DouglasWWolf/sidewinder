//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Tue Jul  5 12:41:58 2022
//Host        : simtool5-2 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ddr4_act_n,
    ddr4_adr,
    ddr4_ba,
    ddr4_bg,
    ddr4_ck_c,
    ddr4_ck_t,
    ddr4_cke,
    ddr4_cs_n,
    ddr4_dm_n,
    ddr4_dq,
    ddr4_dqs_c,
    ddr4_dqs_t,
    ddr4_odt,
    ddr4_refclk_clk_n,
    ddr4_refclk_clk_p,
    ddr4_reset_n,
    pb_rst_n,
    sysclk100_n,
    sysclk100_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 16, CS_ENABLED true, CUSTOM_PARTS ../../../../../../ddr4/custom_parts_KSM24SED8.csv, DATA_MASK_ENABLED NO_DM_NO_DBI, DATA_WIDTH 72, MEMORY_PART DDR4_CUSTOM, MEMORY_TYPE SODIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 938" *) output ddr4_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 ADR" *) output [16:0]ddr4_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 BA" *) output [1:0]ddr4_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 BG" *) output [1:0]ddr4_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 CK_C" *) output [1:0]ddr4_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 CK_T" *) output [1:0]ddr4_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 CKE" *) output [1:0]ddr4_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 CS_N" *) output [1:0]ddr4_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 DM_N" *) inout [8:0]ddr4_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 DQ" *) inout [71:0]ddr4_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 DQS_C" *) inout [8:0]ddr4_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 DQS_T" *) inout [8:0]ddr4_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 ODT" *) output [1:0]ddr4_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 ddr4_refclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_refclk, CAN_DEBUG false, FREQ_HZ 333000000" *) input ddr4_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 ddr4_refclk CLK_P" *) input ddr4_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4 RESET_N" *) output ddr4_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PB_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PB_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pb_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSCLK100_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSCLK100_N, CLK_DOMAIN design_1_IBUF_DS_N_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input [0:0]sysclk100_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYSCLK100_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYSCLK100_P, CLK_DOMAIN design_1_IBUF_DS_P_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input [0:0]sysclk100_p;

  wire C0_SYS_CLK_0_1_CLK_N;
  wire C0_SYS_CLK_0_1_CLK_P;
  wire [0:0]IBUF_DS_N_0_1;
  wire [0:0]IBUF_DS_P_0_1;
  wire [33:0]controller_0_M_AXI_ARADDR;
  wire [1:0]controller_0_M_AXI_ARBURST;
  wire [3:0]controller_0_M_AXI_ARCACHE;
  wire [3:0]controller_0_M_AXI_ARID;
  wire [7:0]controller_0_M_AXI_ARLEN;
  wire controller_0_M_AXI_ARLOCK;
  wire [2:0]controller_0_M_AXI_ARPROT;
  wire [3:0]controller_0_M_AXI_ARQOS;
  wire controller_0_M_AXI_ARREADY;
  wire [2:0]controller_0_M_AXI_ARSIZE;
  wire controller_0_M_AXI_ARVALID;
  wire [33:0]controller_0_M_AXI_AWADDR;
  wire [1:0]controller_0_M_AXI_AWBURST;
  wire [3:0]controller_0_M_AXI_AWCACHE;
  wire [3:0]controller_0_M_AXI_AWID;
  wire [7:0]controller_0_M_AXI_AWLEN;
  wire controller_0_M_AXI_AWLOCK;
  wire [2:0]controller_0_M_AXI_AWPROT;
  wire [3:0]controller_0_M_AXI_AWQOS;
  wire controller_0_M_AXI_AWREADY;
  wire [2:0]controller_0_M_AXI_AWSIZE;
  wire controller_0_M_AXI_AWVALID;
  wire controller_0_M_AXI_BREADY;
  wire [1:0]controller_0_M_AXI_BRESP;
  wire controller_0_M_AXI_BVALID;
  wire [511:0]controller_0_M_AXI_RDATA;
  wire controller_0_M_AXI_RLAST;
  wire controller_0_M_AXI_RREADY;
  wire [1:0]controller_0_M_AXI_RRESP;
  wire controller_0_M_AXI_RVALID;
  wire [511:0]controller_0_M_AXI_WDATA;
  wire controller_0_M_AXI_WLAST;
  wire controller_0_M_AXI_WREADY;
  wire [63:0]controller_0_M_AXI_WSTRB;
  wire controller_0_M_AXI_WVALID;
  wire ddr4_0_C0_DDR4_ACT_N;
  wire [16:0]ddr4_0_C0_DDR4_ADR;
  wire [1:0]ddr4_0_C0_DDR4_BA;
  wire [1:0]ddr4_0_C0_DDR4_BG;
  wire [1:0]ddr4_0_C0_DDR4_CKE;
  wire [1:0]ddr4_0_C0_DDR4_CK_C;
  wire [1:0]ddr4_0_C0_DDR4_CK_T;
  wire [1:0]ddr4_0_C0_DDR4_CS_N;
  wire [8:0]ddr4_0_C0_DDR4_DM_N;
  wire [71:0]ddr4_0_C0_DDR4_DQ;
  wire [8:0]ddr4_0_C0_DDR4_DQS_C;
  wire [8:0]ddr4_0_C0_DDR4_DQS_T;
  wire [1:0]ddr4_0_C0_DDR4_ODT;
  wire ddr4_0_C0_DDR4_RESET_N;
  wire [33:0]ddr4_axi_interconnect_M00_AXI_ARADDR;
  wire [1:0]ddr4_axi_interconnect_M00_AXI_ARBURST;
  wire [3:0]ddr4_axi_interconnect_M00_AXI_ARCACHE;
  wire [3:0]ddr4_axi_interconnect_M00_AXI_ARID;
  wire [7:0]ddr4_axi_interconnect_M00_AXI_ARLEN;
  wire [0:0]ddr4_axi_interconnect_M00_AXI_ARLOCK;
  wire [2:0]ddr4_axi_interconnect_M00_AXI_ARPROT;
  wire [3:0]ddr4_axi_interconnect_M00_AXI_ARQOS;
  wire ddr4_axi_interconnect_M00_AXI_ARREADY;
  wire [2:0]ddr4_axi_interconnect_M00_AXI_ARSIZE;
  wire ddr4_axi_interconnect_M00_AXI_ARVALID;
  wire [33:0]ddr4_axi_interconnect_M00_AXI_AWADDR;
  wire [1:0]ddr4_axi_interconnect_M00_AXI_AWBURST;
  wire [3:0]ddr4_axi_interconnect_M00_AXI_AWCACHE;
  wire [3:0]ddr4_axi_interconnect_M00_AXI_AWID;
  wire [7:0]ddr4_axi_interconnect_M00_AXI_AWLEN;
  wire [0:0]ddr4_axi_interconnect_M00_AXI_AWLOCK;
  wire [2:0]ddr4_axi_interconnect_M00_AXI_AWPROT;
  wire [3:0]ddr4_axi_interconnect_M00_AXI_AWQOS;
  wire ddr4_axi_interconnect_M00_AXI_AWREADY;
  wire [2:0]ddr4_axi_interconnect_M00_AXI_AWSIZE;
  wire ddr4_axi_interconnect_M00_AXI_AWVALID;
  wire [4:0]ddr4_axi_interconnect_M00_AXI_BID;
  wire ddr4_axi_interconnect_M00_AXI_BREADY;
  wire [1:0]ddr4_axi_interconnect_M00_AXI_BRESP;
  wire ddr4_axi_interconnect_M00_AXI_BVALID;
  wire [511:0]ddr4_axi_interconnect_M00_AXI_RDATA;
  wire [4:0]ddr4_axi_interconnect_M00_AXI_RID;
  wire ddr4_axi_interconnect_M00_AXI_RLAST;
  wire ddr4_axi_interconnect_M00_AXI_RREADY;
  wire [1:0]ddr4_axi_interconnect_M00_AXI_RRESP;
  wire ddr4_axi_interconnect_M00_AXI_RVALID;
  wire [511:0]ddr4_axi_interconnect_M00_AXI_WDATA;
  wire ddr4_axi_interconnect_M00_AXI_WLAST;
  wire ddr4_axi_interconnect_M00_AXI_WREADY;
  wire [63:0]ddr4_axi_interconnect_M00_AXI_WSTRB;
  wire ddr4_axi_interconnect_M00_AXI_WVALID;
  wire ddr4_ram_c0_ddr4_ui_clk;
  wire ddr4_ram_c0_ddr4_ui_clk_sync_rst;
  wire [0:0]ddr4_reset_peripheral_aresetn;
  wire [31:0]ddr_control_0_M_AXI_ARADDR;
  wire [2:0]ddr_control_0_M_AXI_ARPROT;
  wire ddr_control_0_M_AXI_ARREADY;
  wire ddr_control_0_M_AXI_ARVALID;
  wire [31:0]ddr_control_0_M_AXI_AWADDR;
  wire [2:0]ddr_control_0_M_AXI_AWPROT;
  wire ddr_control_0_M_AXI_AWREADY;
  wire ddr_control_0_M_AXI_AWVALID;
  wire ddr_control_0_M_AXI_BREADY;
  wire [1:0]ddr_control_0_M_AXI_BRESP;
  wire ddr_control_0_M_AXI_BVALID;
  wire [31:0]ddr_control_0_M_AXI_RDATA;
  wire ddr_control_0_M_AXI_RREADY;
  wire [1:0]ddr_control_0_M_AXI_RRESP;
  wire ddr_control_0_M_AXI_RVALID;
  wire [31:0]ddr_control_0_M_AXI_WDATA;
  wire ddr_control_0_M_AXI_WREADY;
  wire [3:0]ddr_control_0_M_AXI_WSTRB;
  wire ddr_control_0_M_AXI_WVALID;
  wire ext_reset_in_0_1;
  wire [31:0]system_interconnect_M00_AXI_ARADDR;
  wire system_interconnect_M00_AXI_ARREADY;
  wire system_interconnect_M00_AXI_ARVALID;
  wire [31:0]system_interconnect_M00_AXI_AWADDR;
  wire system_interconnect_M00_AXI_AWREADY;
  wire system_interconnect_M00_AXI_AWVALID;
  wire system_interconnect_M00_AXI_BREADY;
  wire [1:0]system_interconnect_M00_AXI_BRESP;
  wire system_interconnect_M00_AXI_BVALID;
  wire [31:0]system_interconnect_M00_AXI_RDATA;
  wire system_interconnect_M00_AXI_RREADY;
  wire [1:0]system_interconnect_M00_AXI_RRESP;
  wire system_interconnect_M00_AXI_RVALID;
  wire [31:0]system_interconnect_M00_AXI_WDATA;
  wire system_interconnect_M00_AXI_WREADY;
  wire system_interconnect_M00_AXI_WVALID;
  wire [0:0]system_reset_100mhz_interconnect_aresetn;
  wire [0:0]system_reset_100mhz_peripheral_aresetn;
  wire [0:0]system_reset_100mhz_peripheral_reset;
  wire [0:0]util_ds_buf_0_IBUF_OUT;

  assign C0_SYS_CLK_0_1_CLK_N = ddr4_refclk_clk_n;
  assign C0_SYS_CLK_0_1_CLK_P = ddr4_refclk_clk_p;
  assign IBUF_DS_N_0_1 = sysclk100_n[0];
  assign IBUF_DS_P_0_1 = sysclk100_p[0];
  assign ddr4_act_n = ddr4_0_C0_DDR4_ACT_N;
  assign ddr4_adr[16:0] = ddr4_0_C0_DDR4_ADR;
  assign ddr4_ba[1:0] = ddr4_0_C0_DDR4_BA;
  assign ddr4_bg[1:0] = ddr4_0_C0_DDR4_BG;
  assign ddr4_ck_c[1:0] = ddr4_0_C0_DDR4_CK_C;
  assign ddr4_ck_t[1:0] = ddr4_0_C0_DDR4_CK_T;
  assign ddr4_cke[1:0] = ddr4_0_C0_DDR4_CKE;
  assign ddr4_cs_n[1:0] = ddr4_0_C0_DDR4_CS_N;
  assign ddr4_odt[1:0] = ddr4_0_C0_DDR4_ODT;
  assign ddr4_reset_n = ddr4_0_C0_DDR4_RESET_N;
  assign ext_reset_in_0_1 = pb_rst_n;
  design_1_util_ds_buf_0_0 clock_buffer_100mhz
       (.IBUF_DS_N(IBUF_DS_N_0_1),
        .IBUF_DS_P(IBUF_DS_P_0_1),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  design_1_controller_0_0 controller_0
       (.M_AXI_ACLK(util_ds_buf_0_IBUF_OUT),
        .M_AXI_ARADDR(controller_0_M_AXI_ARADDR),
        .M_AXI_ARBURST(controller_0_M_AXI_ARBURST),
        .M_AXI_ARCACHE(controller_0_M_AXI_ARCACHE),
        .M_AXI_ARESETN(system_reset_100mhz_peripheral_aresetn),
        .M_AXI_ARID(controller_0_M_AXI_ARID),
        .M_AXI_ARLEN(controller_0_M_AXI_ARLEN),
        .M_AXI_ARLOCK(controller_0_M_AXI_ARLOCK),
        .M_AXI_ARPROT(controller_0_M_AXI_ARPROT),
        .M_AXI_ARQOS(controller_0_M_AXI_ARQOS),
        .M_AXI_ARREADY(controller_0_M_AXI_ARREADY),
        .M_AXI_ARSIZE(controller_0_M_AXI_ARSIZE),
        .M_AXI_ARVALID(controller_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(controller_0_M_AXI_AWADDR),
        .M_AXI_AWBURST(controller_0_M_AXI_AWBURST),
        .M_AXI_AWCACHE(controller_0_M_AXI_AWCACHE),
        .M_AXI_AWID(controller_0_M_AXI_AWID),
        .M_AXI_AWLEN(controller_0_M_AXI_AWLEN),
        .M_AXI_AWLOCK(controller_0_M_AXI_AWLOCK),
        .M_AXI_AWPROT(controller_0_M_AXI_AWPROT),
        .M_AXI_AWQOS(controller_0_M_AXI_AWQOS),
        .M_AXI_AWREADY(controller_0_M_AXI_AWREADY),
        .M_AXI_AWSIZE(controller_0_M_AXI_AWSIZE),
        .M_AXI_AWVALID(controller_0_M_AXI_AWVALID),
        .M_AXI_BREADY(controller_0_M_AXI_BREADY),
        .M_AXI_BRESP(controller_0_M_AXI_BRESP),
        .M_AXI_BVALID(controller_0_M_AXI_BVALID),
        .M_AXI_RDATA(controller_0_M_AXI_RDATA),
        .M_AXI_RLAST(controller_0_M_AXI_RLAST),
        .M_AXI_RREADY(controller_0_M_AXI_RREADY),
        .M_AXI_RRESP(controller_0_M_AXI_RRESP),
        .M_AXI_RVALID(controller_0_M_AXI_RVALID),
        .M_AXI_WDATA(controller_0_M_AXI_WDATA),
        .M_AXI_WLAST(controller_0_M_AXI_WLAST),
        .M_AXI_WREADY(controller_0_M_AXI_WREADY),
        .M_AXI_WSTRB(controller_0_M_AXI_WSTRB),
        .M_AXI_WVALID(controller_0_M_AXI_WVALID));
  design_1_axi_interconnect_0_0 ddr4_axi_interconnect
       (.ACLK(util_ds_buf_0_IBUF_OUT),
        .ARESETN(system_reset_100mhz_interconnect_aresetn),
        .M00_ACLK(ddr4_ram_c0_ddr4_ui_clk),
        .M00_ARESETN(ddr4_reset_peripheral_aresetn),
        .M00_AXI_araddr(ddr4_axi_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(ddr4_axi_interconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(ddr4_axi_interconnect_M00_AXI_ARCACHE),
        .M00_AXI_arid(ddr4_axi_interconnect_M00_AXI_ARID),
        .M00_AXI_arlen(ddr4_axi_interconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(ddr4_axi_interconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(ddr4_axi_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(ddr4_axi_interconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(ddr4_axi_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arsize(ddr4_axi_interconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(ddr4_axi_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ddr4_axi_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(ddr4_axi_interconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(ddr4_axi_interconnect_M00_AXI_AWCACHE),
        .M00_AXI_awid(ddr4_axi_interconnect_M00_AXI_AWID),
        .M00_AXI_awlen(ddr4_axi_interconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(ddr4_axi_interconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(ddr4_axi_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(ddr4_axi_interconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(ddr4_axi_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awsize(ddr4_axi_interconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(ddr4_axi_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(ddr4_axi_interconnect_M00_AXI_BID),
        .M00_AXI_bready(ddr4_axi_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(ddr4_axi_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(ddr4_axi_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(ddr4_axi_interconnect_M00_AXI_RDATA),
        .M00_AXI_rid(ddr4_axi_interconnect_M00_AXI_RID),
        .M00_AXI_rlast(ddr4_axi_interconnect_M00_AXI_RLAST),
        .M00_AXI_rready(ddr4_axi_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(ddr4_axi_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(ddr4_axi_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(ddr4_axi_interconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(ddr4_axi_interconnect_M00_AXI_WLAST),
        .M00_AXI_wready(ddr4_axi_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(ddr4_axi_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ddr4_axi_interconnect_M00_AXI_WVALID),
        .S00_ACLK(util_ds_buf_0_IBUF_OUT),
        .S00_ARESETN(system_reset_100mhz_interconnect_aresetn),
        .S00_AXI_araddr(controller_0_M_AXI_ARADDR),
        .S00_AXI_arburst(controller_0_M_AXI_ARBURST),
        .S00_AXI_arcache(controller_0_M_AXI_ARCACHE),
        .S00_AXI_arid(controller_0_M_AXI_ARID),
        .S00_AXI_arlen(controller_0_M_AXI_ARLEN),
        .S00_AXI_arlock(controller_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(controller_0_M_AXI_ARPROT),
        .S00_AXI_arqos(controller_0_M_AXI_ARQOS),
        .S00_AXI_arready(controller_0_M_AXI_ARREADY),
        .S00_AXI_arsize(controller_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(controller_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(controller_0_M_AXI_AWADDR),
        .S00_AXI_awburst(controller_0_M_AXI_AWBURST),
        .S00_AXI_awcache(controller_0_M_AXI_AWCACHE),
        .S00_AXI_awid(controller_0_M_AXI_AWID),
        .S00_AXI_awlen(controller_0_M_AXI_AWLEN),
        .S00_AXI_awlock(controller_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(controller_0_M_AXI_AWPROT),
        .S00_AXI_awqos(controller_0_M_AXI_AWQOS),
        .S00_AXI_awready(controller_0_M_AXI_AWREADY),
        .S00_AXI_awsize(controller_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(controller_0_M_AXI_AWVALID),
        .S00_AXI_bready(controller_0_M_AXI_BREADY),
        .S00_AXI_bresp(controller_0_M_AXI_BRESP),
        .S00_AXI_bvalid(controller_0_M_AXI_BVALID),
        .S00_AXI_rdata(controller_0_M_AXI_RDATA),
        .S00_AXI_rlast(controller_0_M_AXI_RLAST),
        .S00_AXI_rready(controller_0_M_AXI_RREADY),
        .S00_AXI_rresp(controller_0_M_AXI_RRESP),
        .S00_AXI_rvalid(controller_0_M_AXI_RVALID),
        .S00_AXI_wdata(controller_0_M_AXI_WDATA),
        .S00_AXI_wlast(controller_0_M_AXI_WLAST),
        .S00_AXI_wready(controller_0_M_AXI_WREADY),
        .S00_AXI_wstrb(controller_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(controller_0_M_AXI_WVALID));
  design_1_ddr4_0_0 ddr4_ram
       (.c0_ddr4_act_n(ddr4_0_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_0_C0_DDR4_ADR),
        .c0_ddr4_aresetn(ddr4_reset_peripheral_aresetn),
        .c0_ddr4_ba(ddr4_0_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_0_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_0_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_0_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_0_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_0_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(ddr4_dm_n[8:0]),
        .c0_ddr4_dq(ddr4_dq[71:0]),
        .c0_ddr4_dqs_c(ddr4_dqs_c[8:0]),
        .c0_ddr4_dqs_t(ddr4_dqs_t[8:0]),
        .c0_ddr4_odt(ddr4_0_C0_DDR4_ODT),
        .c0_ddr4_reset_n(ddr4_0_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(ddr4_axi_interconnect_M00_AXI_ARADDR),
        .c0_ddr4_s_axi_arburst(ddr4_axi_interconnect_M00_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(ddr4_axi_interconnect_M00_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid({1'b0,ddr4_axi_interconnect_M00_AXI_ARID}),
        .c0_ddr4_s_axi_arlen(ddr4_axi_interconnect_M00_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(ddr4_axi_interconnect_M00_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(ddr4_axi_interconnect_M00_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(ddr4_axi_interconnect_M00_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(ddr4_axi_interconnect_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(ddr4_axi_interconnect_M00_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(ddr4_axi_interconnect_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(ddr4_axi_interconnect_M00_AXI_AWADDR),
        .c0_ddr4_s_axi_awburst(ddr4_axi_interconnect_M00_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(ddr4_axi_interconnect_M00_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid({1'b0,ddr4_axi_interconnect_M00_AXI_AWID}),
        .c0_ddr4_s_axi_awlen(ddr4_axi_interconnect_M00_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(ddr4_axi_interconnect_M00_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(ddr4_axi_interconnect_M00_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(ddr4_axi_interconnect_M00_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(ddr4_axi_interconnect_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(ddr4_axi_interconnect_M00_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(ddr4_axi_interconnect_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_bid(ddr4_axi_interconnect_M00_AXI_BID),
        .c0_ddr4_s_axi_bready(ddr4_axi_interconnect_M00_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(ddr4_axi_interconnect_M00_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(ddr4_axi_interconnect_M00_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_araddr(system_interconnect_M00_AXI_ARADDR),
        .c0_ddr4_s_axi_ctrl_arready(system_interconnect_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_ctrl_arvalid(system_interconnect_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_ctrl_awaddr(system_interconnect_M00_AXI_AWADDR),
        .c0_ddr4_s_axi_ctrl_awready(system_interconnect_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_ctrl_awvalid(system_interconnect_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_ctrl_bready(system_interconnect_M00_AXI_BREADY),
        .c0_ddr4_s_axi_ctrl_bresp(system_interconnect_M00_AXI_BRESP),
        .c0_ddr4_s_axi_ctrl_bvalid(system_interconnect_M00_AXI_BVALID),
        .c0_ddr4_s_axi_ctrl_rdata(system_interconnect_M00_AXI_RDATA),
        .c0_ddr4_s_axi_ctrl_rready(system_interconnect_M00_AXI_RREADY),
        .c0_ddr4_s_axi_ctrl_rresp(system_interconnect_M00_AXI_RRESP),
        .c0_ddr4_s_axi_ctrl_rvalid(system_interconnect_M00_AXI_RVALID),
        .c0_ddr4_s_axi_ctrl_wdata(system_interconnect_M00_AXI_WDATA),
        .c0_ddr4_s_axi_ctrl_wready(system_interconnect_M00_AXI_WREADY),
        .c0_ddr4_s_axi_ctrl_wvalid(system_interconnect_M00_AXI_WVALID),
        .c0_ddr4_s_axi_rdata(ddr4_axi_interconnect_M00_AXI_RDATA),
        .c0_ddr4_s_axi_rid(ddr4_axi_interconnect_M00_AXI_RID),
        .c0_ddr4_s_axi_rlast(ddr4_axi_interconnect_M00_AXI_RLAST),
        .c0_ddr4_s_axi_rready(ddr4_axi_interconnect_M00_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(ddr4_axi_interconnect_M00_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(ddr4_axi_interconnect_M00_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(ddr4_axi_interconnect_M00_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(ddr4_axi_interconnect_M00_AXI_WLAST),
        .c0_ddr4_s_axi_wready(ddr4_axi_interconnect_M00_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(ddr4_axi_interconnect_M00_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(ddr4_axi_interconnect_M00_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_ram_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_ram_c0_ddr4_ui_clk_sync_rst),
        .c0_sys_clk_n(C0_SYS_CLK_0_1_CLK_N),
        .c0_sys_clk_p(C0_SYS_CLK_0_1_CLK_P),
        .sys_rst(system_reset_100mhz_peripheral_reset));
  design_1_proc_sys_reset_0_0 ddr4_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_ram_c0_ddr4_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(ddr4_reset_peripheral_aresetn),
        .slowest_sync_clk(ddr4_ram_c0_ddr4_ui_clk));
  design_1_ddr_control_0_1 ddr_control_0
       (.M_AXI_ACLK(util_ds_buf_0_IBUF_OUT),
        .M_AXI_ARADDR(ddr_control_0_M_AXI_ARADDR),
        .M_AXI_ARESETN(system_reset_100mhz_peripheral_aresetn),
        .M_AXI_ARPROT(ddr_control_0_M_AXI_ARPROT),
        .M_AXI_ARREADY(ddr_control_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(ddr_control_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(ddr_control_0_M_AXI_AWADDR),
        .M_AXI_AWPROT(ddr_control_0_M_AXI_AWPROT),
        .M_AXI_AWREADY(ddr_control_0_M_AXI_AWREADY),
        .M_AXI_AWVALID(ddr_control_0_M_AXI_AWVALID),
        .M_AXI_BREADY(ddr_control_0_M_AXI_BREADY),
        .M_AXI_BRESP(ddr_control_0_M_AXI_BRESP),
        .M_AXI_BVALID(ddr_control_0_M_AXI_BVALID),
        .M_AXI_RDATA(ddr_control_0_M_AXI_RDATA),
        .M_AXI_RREADY(ddr_control_0_M_AXI_RREADY),
        .M_AXI_RRESP(ddr_control_0_M_AXI_RRESP),
        .M_AXI_RVALID(ddr_control_0_M_AXI_RVALID),
        .M_AXI_WDATA(ddr_control_0_M_AXI_WDATA),
        .M_AXI_WREADY(ddr_control_0_M_AXI_WREADY),
        .M_AXI_WSTRB(ddr_control_0_M_AXI_WSTRB),
        .M_AXI_WVALID(ddr_control_0_M_AXI_WVALID));
  design_1_axi_interconnect_0_1 system_interconnect
       (.ACLK(util_ds_buf_0_IBUF_OUT),
        .ARESETN(system_reset_100mhz_peripheral_aresetn),
        .M00_ACLK(ddr4_ram_c0_ddr4_ui_clk),
        .M00_ARESETN(ddr4_reset_peripheral_aresetn),
        .M00_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(system_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .M00_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .S00_ACLK(util_ds_buf_0_IBUF_OUT),
        .S00_ARESETN(system_reset_100mhz_peripheral_aresetn),
        .S00_AXI_araddr(ddr_control_0_M_AXI_ARADDR),
        .S00_AXI_arprot(ddr_control_0_M_AXI_ARPROT),
        .S00_AXI_arready(ddr_control_0_M_AXI_ARREADY),
        .S00_AXI_arvalid(ddr_control_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(ddr_control_0_M_AXI_AWADDR),
        .S00_AXI_awprot(ddr_control_0_M_AXI_AWPROT),
        .S00_AXI_awready(ddr_control_0_M_AXI_AWREADY),
        .S00_AXI_awvalid(ddr_control_0_M_AXI_AWVALID),
        .S00_AXI_bready(ddr_control_0_M_AXI_BREADY),
        .S00_AXI_bresp(ddr_control_0_M_AXI_BRESP),
        .S00_AXI_bvalid(ddr_control_0_M_AXI_BVALID),
        .S00_AXI_rdata(ddr_control_0_M_AXI_RDATA),
        .S00_AXI_rready(ddr_control_0_M_AXI_RREADY),
        .S00_AXI_rresp(ddr_control_0_M_AXI_RRESP),
        .S00_AXI_rvalid(ddr_control_0_M_AXI_RVALID),
        .S00_AXI_wdata(ddr_control_0_M_AXI_WDATA),
        .S00_AXI_wready(ddr_control_0_M_AXI_WREADY),
        .S00_AXI_wstrb(ddr_control_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(ddr_control_0_M_AXI_WVALID));
  design_1_proc_sys_reset_0_1 system_reset_100mhz
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_0_1),
        .interconnect_aresetn(system_reset_100mhz_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(system_reset_100mhz_peripheral_aresetn),
        .peripheral_reset(system_reset_100mhz_peripheral_reset),
        .slowest_sync_clk(util_ds_buf_0_IBUF_OUT));
endmodule

module design_1_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [33:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [33:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [4:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [511:0]M00_AXI_rdata;
  input [4:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [511:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [33:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [33:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [511:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire ddr4_axi_interconnect_ACLK_net;
  wire ddr4_axi_interconnect_ARESETN_net;
  wire [33:0]ddr4_axi_interconnect_to_s00_couplers_ARADDR;
  wire [1:0]ddr4_axi_interconnect_to_s00_couplers_ARBURST;
  wire [3:0]ddr4_axi_interconnect_to_s00_couplers_ARCACHE;
  wire [3:0]ddr4_axi_interconnect_to_s00_couplers_ARID;
  wire [7:0]ddr4_axi_interconnect_to_s00_couplers_ARLEN;
  wire ddr4_axi_interconnect_to_s00_couplers_ARLOCK;
  wire [2:0]ddr4_axi_interconnect_to_s00_couplers_ARPROT;
  wire [3:0]ddr4_axi_interconnect_to_s00_couplers_ARQOS;
  wire ddr4_axi_interconnect_to_s00_couplers_ARREADY;
  wire [2:0]ddr4_axi_interconnect_to_s00_couplers_ARSIZE;
  wire ddr4_axi_interconnect_to_s00_couplers_ARVALID;
  wire [33:0]ddr4_axi_interconnect_to_s00_couplers_AWADDR;
  wire [1:0]ddr4_axi_interconnect_to_s00_couplers_AWBURST;
  wire [3:0]ddr4_axi_interconnect_to_s00_couplers_AWCACHE;
  wire [3:0]ddr4_axi_interconnect_to_s00_couplers_AWID;
  wire [7:0]ddr4_axi_interconnect_to_s00_couplers_AWLEN;
  wire ddr4_axi_interconnect_to_s00_couplers_AWLOCK;
  wire [2:0]ddr4_axi_interconnect_to_s00_couplers_AWPROT;
  wire [3:0]ddr4_axi_interconnect_to_s00_couplers_AWQOS;
  wire ddr4_axi_interconnect_to_s00_couplers_AWREADY;
  wire [2:0]ddr4_axi_interconnect_to_s00_couplers_AWSIZE;
  wire ddr4_axi_interconnect_to_s00_couplers_AWVALID;
  wire ddr4_axi_interconnect_to_s00_couplers_BREADY;
  wire [1:0]ddr4_axi_interconnect_to_s00_couplers_BRESP;
  wire ddr4_axi_interconnect_to_s00_couplers_BVALID;
  wire [511:0]ddr4_axi_interconnect_to_s00_couplers_RDATA;
  wire ddr4_axi_interconnect_to_s00_couplers_RLAST;
  wire ddr4_axi_interconnect_to_s00_couplers_RREADY;
  wire [1:0]ddr4_axi_interconnect_to_s00_couplers_RRESP;
  wire ddr4_axi_interconnect_to_s00_couplers_RVALID;
  wire [511:0]ddr4_axi_interconnect_to_s00_couplers_WDATA;
  wire ddr4_axi_interconnect_to_s00_couplers_WLAST;
  wire ddr4_axi_interconnect_to_s00_couplers_WREADY;
  wire [63:0]ddr4_axi_interconnect_to_s00_couplers_WSTRB;
  wire ddr4_axi_interconnect_to_s00_couplers_WVALID;
  wire [33:0]s00_couplers_to_ddr4_axi_interconnect_ARADDR;
  wire [1:0]s00_couplers_to_ddr4_axi_interconnect_ARBURST;
  wire [3:0]s00_couplers_to_ddr4_axi_interconnect_ARCACHE;
  wire [3:0]s00_couplers_to_ddr4_axi_interconnect_ARID;
  wire [7:0]s00_couplers_to_ddr4_axi_interconnect_ARLEN;
  wire [0:0]s00_couplers_to_ddr4_axi_interconnect_ARLOCK;
  wire [2:0]s00_couplers_to_ddr4_axi_interconnect_ARPROT;
  wire [3:0]s00_couplers_to_ddr4_axi_interconnect_ARQOS;
  wire s00_couplers_to_ddr4_axi_interconnect_ARREADY;
  wire [2:0]s00_couplers_to_ddr4_axi_interconnect_ARSIZE;
  wire s00_couplers_to_ddr4_axi_interconnect_ARVALID;
  wire [33:0]s00_couplers_to_ddr4_axi_interconnect_AWADDR;
  wire [1:0]s00_couplers_to_ddr4_axi_interconnect_AWBURST;
  wire [3:0]s00_couplers_to_ddr4_axi_interconnect_AWCACHE;
  wire [3:0]s00_couplers_to_ddr4_axi_interconnect_AWID;
  wire [7:0]s00_couplers_to_ddr4_axi_interconnect_AWLEN;
  wire [0:0]s00_couplers_to_ddr4_axi_interconnect_AWLOCK;
  wire [2:0]s00_couplers_to_ddr4_axi_interconnect_AWPROT;
  wire [3:0]s00_couplers_to_ddr4_axi_interconnect_AWQOS;
  wire s00_couplers_to_ddr4_axi_interconnect_AWREADY;
  wire [2:0]s00_couplers_to_ddr4_axi_interconnect_AWSIZE;
  wire s00_couplers_to_ddr4_axi_interconnect_AWVALID;
  wire [4:0]s00_couplers_to_ddr4_axi_interconnect_BID;
  wire s00_couplers_to_ddr4_axi_interconnect_BREADY;
  wire [1:0]s00_couplers_to_ddr4_axi_interconnect_BRESP;
  wire s00_couplers_to_ddr4_axi_interconnect_BVALID;
  wire [511:0]s00_couplers_to_ddr4_axi_interconnect_RDATA;
  wire [4:0]s00_couplers_to_ddr4_axi_interconnect_RID;
  wire s00_couplers_to_ddr4_axi_interconnect_RLAST;
  wire s00_couplers_to_ddr4_axi_interconnect_RREADY;
  wire [1:0]s00_couplers_to_ddr4_axi_interconnect_RRESP;
  wire s00_couplers_to_ddr4_axi_interconnect_RVALID;
  wire [511:0]s00_couplers_to_ddr4_axi_interconnect_WDATA;
  wire s00_couplers_to_ddr4_axi_interconnect_WLAST;
  wire s00_couplers_to_ddr4_axi_interconnect_WREADY;
  wire [63:0]s00_couplers_to_ddr4_axi_interconnect_WSTRB;
  wire s00_couplers_to_ddr4_axi_interconnect_WVALID;

  assign M00_AXI_araddr[33:0] = s00_couplers_to_ddr4_axi_interconnect_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_ddr4_axi_interconnect_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_ddr4_axi_interconnect_ARCACHE;
  assign M00_AXI_arid[3:0] = s00_couplers_to_ddr4_axi_interconnect_ARID;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_ddr4_axi_interconnect_ARLEN;
  assign M00_AXI_arlock[0] = s00_couplers_to_ddr4_axi_interconnect_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_ddr4_axi_interconnect_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_ddr4_axi_interconnect_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_ddr4_axi_interconnect_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_ddr4_axi_interconnect_ARVALID;
  assign M00_AXI_awaddr[33:0] = s00_couplers_to_ddr4_axi_interconnect_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_ddr4_axi_interconnect_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_ddr4_axi_interconnect_AWCACHE;
  assign M00_AXI_awid[3:0] = s00_couplers_to_ddr4_axi_interconnect_AWID;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_ddr4_axi_interconnect_AWLEN;
  assign M00_AXI_awlock[0] = s00_couplers_to_ddr4_axi_interconnect_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_ddr4_axi_interconnect_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_ddr4_axi_interconnect_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_ddr4_axi_interconnect_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_ddr4_axi_interconnect_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_ddr4_axi_interconnect_BREADY;
  assign M00_AXI_rready = s00_couplers_to_ddr4_axi_interconnect_RREADY;
  assign M00_AXI_wdata[511:0] = s00_couplers_to_ddr4_axi_interconnect_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_ddr4_axi_interconnect_WLAST;
  assign M00_AXI_wstrb[63:0] = s00_couplers_to_ddr4_axi_interconnect_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_ddr4_axi_interconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = ddr4_axi_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ddr4_axi_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = ddr4_axi_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ddr4_axi_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[511:0] = ddr4_axi_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = ddr4_axi_interconnect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ddr4_axi_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ddr4_axi_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ddr4_axi_interconnect_to_s00_couplers_WREADY;
  assign ddr4_axi_interconnect_ACLK_net = M00_ACLK;
  assign ddr4_axi_interconnect_ARESETN_net = M00_ARESETN;
  assign ddr4_axi_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[33:0];
  assign ddr4_axi_interconnect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ddr4_axi_interconnect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ddr4_axi_interconnect_to_s00_couplers_ARID = S00_AXI_arid[3:0];
  assign ddr4_axi_interconnect_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign ddr4_axi_interconnect_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign ddr4_axi_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ddr4_axi_interconnect_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ddr4_axi_interconnect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ddr4_axi_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ddr4_axi_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[33:0];
  assign ddr4_axi_interconnect_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ddr4_axi_interconnect_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ddr4_axi_interconnect_to_s00_couplers_AWID = S00_AXI_awid[3:0];
  assign ddr4_axi_interconnect_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign ddr4_axi_interconnect_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign ddr4_axi_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ddr4_axi_interconnect_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ddr4_axi_interconnect_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ddr4_axi_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ddr4_axi_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ddr4_axi_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ddr4_axi_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[511:0];
  assign ddr4_axi_interconnect_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ddr4_axi_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[63:0];
  assign ddr4_axi_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_ddr4_axi_interconnect_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_ddr4_axi_interconnect_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_ddr4_axi_interconnect_BID = M00_AXI_bid[4:0];
  assign s00_couplers_to_ddr4_axi_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_ddr4_axi_interconnect_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_ddr4_axi_interconnect_RDATA = M00_AXI_rdata[511:0];
  assign s00_couplers_to_ddr4_axi_interconnect_RID = M00_AXI_rid[4:0];
  assign s00_couplers_to_ddr4_axi_interconnect_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_ddr4_axi_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_ddr4_axi_interconnect_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_ddr4_axi_interconnect_WREADY = M00_AXI_wready;
  s00_couplers_imp_1BFW2AW s00_couplers
       (.M_ACLK(ddr4_axi_interconnect_ACLK_net),
        .M_ARESETN(ddr4_axi_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_ddr4_axi_interconnect_ARADDR),
        .M_AXI_arburst(s00_couplers_to_ddr4_axi_interconnect_ARBURST),
        .M_AXI_arcache(s00_couplers_to_ddr4_axi_interconnect_ARCACHE),
        .M_AXI_arid(s00_couplers_to_ddr4_axi_interconnect_ARID),
        .M_AXI_arlen(s00_couplers_to_ddr4_axi_interconnect_ARLEN),
        .M_AXI_arlock(s00_couplers_to_ddr4_axi_interconnect_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_ddr4_axi_interconnect_ARPROT),
        .M_AXI_arqos(s00_couplers_to_ddr4_axi_interconnect_ARQOS),
        .M_AXI_arready(s00_couplers_to_ddr4_axi_interconnect_ARREADY),
        .M_AXI_arsize(s00_couplers_to_ddr4_axi_interconnect_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_ddr4_axi_interconnect_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_ddr4_axi_interconnect_AWADDR),
        .M_AXI_awburst(s00_couplers_to_ddr4_axi_interconnect_AWBURST),
        .M_AXI_awcache(s00_couplers_to_ddr4_axi_interconnect_AWCACHE),
        .M_AXI_awid(s00_couplers_to_ddr4_axi_interconnect_AWID),
        .M_AXI_awlen(s00_couplers_to_ddr4_axi_interconnect_AWLEN),
        .M_AXI_awlock(s00_couplers_to_ddr4_axi_interconnect_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_ddr4_axi_interconnect_AWPROT),
        .M_AXI_awqos(s00_couplers_to_ddr4_axi_interconnect_AWQOS),
        .M_AXI_awready(s00_couplers_to_ddr4_axi_interconnect_AWREADY),
        .M_AXI_awsize(s00_couplers_to_ddr4_axi_interconnect_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_ddr4_axi_interconnect_AWVALID),
        .M_AXI_bid(s00_couplers_to_ddr4_axi_interconnect_BID),
        .M_AXI_bready(s00_couplers_to_ddr4_axi_interconnect_BREADY),
        .M_AXI_bresp(s00_couplers_to_ddr4_axi_interconnect_BRESP),
        .M_AXI_bvalid(s00_couplers_to_ddr4_axi_interconnect_BVALID),
        .M_AXI_rdata(s00_couplers_to_ddr4_axi_interconnect_RDATA),
        .M_AXI_rid(s00_couplers_to_ddr4_axi_interconnect_RID),
        .M_AXI_rlast(s00_couplers_to_ddr4_axi_interconnect_RLAST),
        .M_AXI_rready(s00_couplers_to_ddr4_axi_interconnect_RREADY),
        .M_AXI_rresp(s00_couplers_to_ddr4_axi_interconnect_RRESP),
        .M_AXI_rvalid(s00_couplers_to_ddr4_axi_interconnect_RVALID),
        .M_AXI_wdata(s00_couplers_to_ddr4_axi_interconnect_WDATA),
        .M_AXI_wlast(s00_couplers_to_ddr4_axi_interconnect_WLAST),
        .M_AXI_wready(s00_couplers_to_ddr4_axi_interconnect_WREADY),
        .M_AXI_wstrb(s00_couplers_to_ddr4_axi_interconnect_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_ddr4_axi_interconnect_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(ddr4_axi_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ddr4_axi_interconnect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ddr4_axi_interconnect_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ddr4_axi_interconnect_to_s00_couplers_ARID),
        .S_AXI_arlen(ddr4_axi_interconnect_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ddr4_axi_interconnect_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ddr4_axi_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ddr4_axi_interconnect_to_s00_couplers_ARQOS),
        .S_AXI_arready(ddr4_axi_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ddr4_axi_interconnect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ddr4_axi_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ddr4_axi_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ddr4_axi_interconnect_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ddr4_axi_interconnect_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ddr4_axi_interconnect_to_s00_couplers_AWID),
        .S_AXI_awlen(ddr4_axi_interconnect_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ddr4_axi_interconnect_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ddr4_axi_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ddr4_axi_interconnect_to_s00_couplers_AWQOS),
        .S_AXI_awready(ddr4_axi_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ddr4_axi_interconnect_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ddr4_axi_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(ddr4_axi_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(ddr4_axi_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ddr4_axi_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(ddr4_axi_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rlast(ddr4_axi_interconnect_to_s00_couplers_RLAST),
        .S_AXI_rready(ddr4_axi_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(ddr4_axi_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ddr4_axi_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(ddr4_axi_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wlast(ddr4_axi_interconnect_to_s00_couplers_WLAST),
        .S_AXI_wready(ddr4_axi_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ddr4_axi_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ddr4_axi_interconnect_to_s00_couplers_WVALID));
endmodule

module design_1_axi_interconnect_0_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]s00_couplers_to_system_interconnect_ARADDR;
  wire s00_couplers_to_system_interconnect_ARREADY;
  wire s00_couplers_to_system_interconnect_ARVALID;
  wire [31:0]s00_couplers_to_system_interconnect_AWADDR;
  wire s00_couplers_to_system_interconnect_AWREADY;
  wire s00_couplers_to_system_interconnect_AWVALID;
  wire s00_couplers_to_system_interconnect_BREADY;
  wire [1:0]s00_couplers_to_system_interconnect_BRESP;
  wire s00_couplers_to_system_interconnect_BVALID;
  wire [31:0]s00_couplers_to_system_interconnect_RDATA;
  wire s00_couplers_to_system_interconnect_RREADY;
  wire [1:0]s00_couplers_to_system_interconnect_RRESP;
  wire s00_couplers_to_system_interconnect_RVALID;
  wire [31:0]s00_couplers_to_system_interconnect_WDATA;
  wire s00_couplers_to_system_interconnect_WREADY;
  wire s00_couplers_to_system_interconnect_WVALID;
  wire system_interconnect_ACLK_net;
  wire system_interconnect_ARESETN_net;
  wire [31:0]system_interconnect_to_s00_couplers_ARADDR;
  wire [2:0]system_interconnect_to_s00_couplers_ARPROT;
  wire system_interconnect_to_s00_couplers_ARREADY;
  wire system_interconnect_to_s00_couplers_ARVALID;
  wire [31:0]system_interconnect_to_s00_couplers_AWADDR;
  wire [2:0]system_interconnect_to_s00_couplers_AWPROT;
  wire system_interconnect_to_s00_couplers_AWREADY;
  wire system_interconnect_to_s00_couplers_AWVALID;
  wire system_interconnect_to_s00_couplers_BREADY;
  wire [1:0]system_interconnect_to_s00_couplers_BRESP;
  wire system_interconnect_to_s00_couplers_BVALID;
  wire [31:0]system_interconnect_to_s00_couplers_RDATA;
  wire system_interconnect_to_s00_couplers_RREADY;
  wire [1:0]system_interconnect_to_s00_couplers_RRESP;
  wire system_interconnect_to_s00_couplers_RVALID;
  wire [31:0]system_interconnect_to_s00_couplers_WDATA;
  wire system_interconnect_to_s00_couplers_WREADY;
  wire [3:0]system_interconnect_to_s00_couplers_WSTRB;
  wire system_interconnect_to_s00_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_system_interconnect_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_system_interconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_system_interconnect_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_system_interconnect_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_system_interconnect_BREADY;
  assign M00_AXI_rready = s00_couplers_to_system_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_system_interconnect_WDATA;
  assign M00_AXI_wvalid = s00_couplers_to_system_interconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = system_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = system_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = system_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = system_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = system_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = system_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = system_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = system_interconnect_to_s00_couplers_WREADY;
  assign s00_couplers_to_system_interconnect_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_system_interconnect_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_system_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_system_interconnect_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_system_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_system_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_system_interconnect_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_system_interconnect_WREADY = M00_AXI_wready;
  assign system_interconnect_ACLK_net = M00_ACLK;
  assign system_interconnect_ARESETN_net = M00_ARESETN;
  assign system_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign system_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign system_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign system_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign system_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign system_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign system_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign system_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign system_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign system_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign system_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  s00_couplers_imp_1A657J8 s00_couplers
       (.M_ACLK(system_interconnect_ACLK_net),
        .M_ARESETN(system_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_system_interconnect_ARADDR),
        .M_AXI_arready(s00_couplers_to_system_interconnect_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_system_interconnect_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_system_interconnect_AWADDR),
        .M_AXI_awready(s00_couplers_to_system_interconnect_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_system_interconnect_AWVALID),
        .M_AXI_bready(s00_couplers_to_system_interconnect_BREADY),
        .M_AXI_bresp(s00_couplers_to_system_interconnect_BRESP),
        .M_AXI_bvalid(s00_couplers_to_system_interconnect_BVALID),
        .M_AXI_rdata(s00_couplers_to_system_interconnect_RDATA),
        .M_AXI_rready(s00_couplers_to_system_interconnect_RREADY),
        .M_AXI_rresp(s00_couplers_to_system_interconnect_RRESP),
        .M_AXI_rvalid(s00_couplers_to_system_interconnect_RVALID),
        .M_AXI_wdata(s00_couplers_to_system_interconnect_WDATA),
        .M_AXI_wready(s00_couplers_to_system_interconnect_WREADY),
        .M_AXI_wvalid(s00_couplers_to_system_interconnect_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(system_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(system_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(system_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(system_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(system_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(system_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(system_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(system_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(system_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(system_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(system_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(system_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(system_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(system_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(system_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(system_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(system_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(system_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(system_interconnect_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_1A657J8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_s00_couplers_ARADDR;
  wire auto_cc_to_s00_couplers_ARREADY;
  wire auto_cc_to_s00_couplers_ARVALID;
  wire [31:0]auto_cc_to_s00_couplers_AWADDR;
  wire auto_cc_to_s00_couplers_AWREADY;
  wire auto_cc_to_s00_couplers_AWVALID;
  wire auto_cc_to_s00_couplers_BREADY;
  wire [1:0]auto_cc_to_s00_couplers_BRESP;
  wire auto_cc_to_s00_couplers_BVALID;
  wire [31:0]auto_cc_to_s00_couplers_RDATA;
  wire auto_cc_to_s00_couplers_RREADY;
  wire [1:0]auto_cc_to_s00_couplers_RRESP;
  wire auto_cc_to_s00_couplers_RVALID;
  wire [31:0]auto_cc_to_s00_couplers_WDATA;
  wire auto_cc_to_s00_couplers_WREADY;
  wire auto_cc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_cc_ARADDR;
  wire [2:0]s00_couplers_to_auto_cc_ARPROT;
  wire s00_couplers_to_auto_cc_ARREADY;
  wire s00_couplers_to_auto_cc_ARVALID;
  wire [31:0]s00_couplers_to_auto_cc_AWADDR;
  wire [2:0]s00_couplers_to_auto_cc_AWPROT;
  wire s00_couplers_to_auto_cc_AWREADY;
  wire s00_couplers_to_auto_cc_AWVALID;
  wire s00_couplers_to_auto_cc_BREADY;
  wire [1:0]s00_couplers_to_auto_cc_BRESP;
  wire s00_couplers_to_auto_cc_BVALID;
  wire [31:0]s00_couplers_to_auto_cc_RDATA;
  wire s00_couplers_to_auto_cc_RREADY;
  wire [1:0]s00_couplers_to_auto_cc_RRESP;
  wire s00_couplers_to_auto_cc_RVALID;
  wire [31:0]s00_couplers_to_auto_cc_WDATA;
  wire s00_couplers_to_auto_cc_WREADY;
  wire [3:0]s00_couplers_to_auto_cc_WSTRB;
  wire s00_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_cc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_cc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_cc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_cc_to_s00_couplers_WDATA;
  assign M_AXI_wvalid = auto_cc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_cc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_cc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s00_couplers_ARADDR),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arready(auto_cc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_cc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_cc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_cc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_cc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_cc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_cc_to_s00_couplers_WREADY),
        .m_axi_wvalid(auto_cc_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_cc_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s00_couplers_to_auto_cc_ARPROT),
        .s_axi_arready(s00_couplers_to_auto_cc_ARREADY),
        .s_axi_arvalid(s00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_cc_AWADDR),
        .s_axi_awprot(s00_couplers_to_auto_cc_AWPROT),
        .s_axi_awready(s00_couplers_to_auto_cc_AWREADY),
        .s_axi_awvalid(s00_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_cc_RDATA),
        .s_axi_rready(s00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_cc_WDATA),
        .s_axi_wready(s00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_cc_WVALID));
endmodule

module s00_couplers_imp_1BFW2AW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [33:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [33:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [4:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [4:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [33:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [33:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [33:0]auto_cc_to_s00_couplers_ARADDR;
  wire [1:0]auto_cc_to_s00_couplers_ARBURST;
  wire [3:0]auto_cc_to_s00_couplers_ARCACHE;
  wire [3:0]auto_cc_to_s00_couplers_ARID;
  wire [7:0]auto_cc_to_s00_couplers_ARLEN;
  wire [0:0]auto_cc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s00_couplers_ARPROT;
  wire [3:0]auto_cc_to_s00_couplers_ARQOS;
  wire auto_cc_to_s00_couplers_ARREADY;
  wire [2:0]auto_cc_to_s00_couplers_ARSIZE;
  wire auto_cc_to_s00_couplers_ARVALID;
  wire [33:0]auto_cc_to_s00_couplers_AWADDR;
  wire [1:0]auto_cc_to_s00_couplers_AWBURST;
  wire [3:0]auto_cc_to_s00_couplers_AWCACHE;
  wire [3:0]auto_cc_to_s00_couplers_AWID;
  wire [7:0]auto_cc_to_s00_couplers_AWLEN;
  wire [0:0]auto_cc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s00_couplers_AWPROT;
  wire [3:0]auto_cc_to_s00_couplers_AWQOS;
  wire auto_cc_to_s00_couplers_AWREADY;
  wire [2:0]auto_cc_to_s00_couplers_AWSIZE;
  wire auto_cc_to_s00_couplers_AWVALID;
  wire [4:0]auto_cc_to_s00_couplers_BID;
  wire auto_cc_to_s00_couplers_BREADY;
  wire [1:0]auto_cc_to_s00_couplers_BRESP;
  wire auto_cc_to_s00_couplers_BVALID;
  wire [511:0]auto_cc_to_s00_couplers_RDATA;
  wire [4:0]auto_cc_to_s00_couplers_RID;
  wire auto_cc_to_s00_couplers_RLAST;
  wire auto_cc_to_s00_couplers_RREADY;
  wire [1:0]auto_cc_to_s00_couplers_RRESP;
  wire auto_cc_to_s00_couplers_RVALID;
  wire [511:0]auto_cc_to_s00_couplers_WDATA;
  wire auto_cc_to_s00_couplers_WLAST;
  wire auto_cc_to_s00_couplers_WREADY;
  wire [63:0]auto_cc_to_s00_couplers_WSTRB;
  wire auto_cc_to_s00_couplers_WVALID;
  wire [33:0]s00_couplers_to_auto_cc_ARADDR;
  wire [1:0]s00_couplers_to_auto_cc_ARBURST;
  wire [3:0]s00_couplers_to_auto_cc_ARCACHE;
  wire [3:0]s00_couplers_to_auto_cc_ARID;
  wire [7:0]s00_couplers_to_auto_cc_ARLEN;
  wire s00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_cc_ARPROT;
  wire [3:0]s00_couplers_to_auto_cc_ARQOS;
  wire s00_couplers_to_auto_cc_ARREADY;
  wire [2:0]s00_couplers_to_auto_cc_ARSIZE;
  wire s00_couplers_to_auto_cc_ARVALID;
  wire [33:0]s00_couplers_to_auto_cc_AWADDR;
  wire [1:0]s00_couplers_to_auto_cc_AWBURST;
  wire [3:0]s00_couplers_to_auto_cc_AWCACHE;
  wire [3:0]s00_couplers_to_auto_cc_AWID;
  wire [7:0]s00_couplers_to_auto_cc_AWLEN;
  wire s00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_cc_AWPROT;
  wire [3:0]s00_couplers_to_auto_cc_AWQOS;
  wire s00_couplers_to_auto_cc_AWREADY;
  wire [2:0]s00_couplers_to_auto_cc_AWSIZE;
  wire s00_couplers_to_auto_cc_AWVALID;
  wire s00_couplers_to_auto_cc_BREADY;
  wire [1:0]s00_couplers_to_auto_cc_BRESP;
  wire s00_couplers_to_auto_cc_BVALID;
  wire [511:0]s00_couplers_to_auto_cc_RDATA;
  wire s00_couplers_to_auto_cc_RLAST;
  wire s00_couplers_to_auto_cc_RREADY;
  wire [1:0]s00_couplers_to_auto_cc_RRESP;
  wire s00_couplers_to_auto_cc_RVALID;
  wire [511:0]s00_couplers_to_auto_cc_WDATA;
  wire s00_couplers_to_auto_cc_WLAST;
  wire s00_couplers_to_auto_cc_WREADY;
  wire [63:0]s00_couplers_to_auto_cc_WSTRB;
  wire s00_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[33:0] = auto_cc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = auto_cc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_cc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[33:0] = auto_cc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = auto_cc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_cc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_cc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_cc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[511:0] = s00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s00_couplers_BID = M_AXI_bid[4:0];
  assign auto_cc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s00_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_cc_to_s00_couplers_RID = M_AXI_rid[4:0];
  assign auto_cc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[33:0];
  assign s00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_cc_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[33:0];
  assign s00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_cc_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_cc_WDATA = S_AXI_wdata[511:0];
  assign s00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[63:0];
  assign s00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s00_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_cc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_cc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_cc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_cc_to_s00_couplers_BID[3:0]),
        .m_axi_bready(auto_cc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_cc_to_s00_couplers_RID[3:0]),
        .m_axi_rlast(auto_cc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_cc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_cc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_cc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_cc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_cc_WVALID));
endmodule
