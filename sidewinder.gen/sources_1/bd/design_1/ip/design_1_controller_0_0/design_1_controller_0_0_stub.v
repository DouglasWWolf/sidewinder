// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jul  5 11:56:42 2022
// Host        : simtool5-2 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/sidewinder/sidewinder.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.v
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller,Vivado 2021.1" *)
module design_1_controller_0_0(M_AXI_ACLK, M_AXI_ARESETN, M_AXI_AWADDR, 
  M_AXI_AWVALID, M_AXI_AWREADY, M_AXI_AWPROT, M_AXI_WDATA, M_AXI_WVALID, M_AXI_WSTRB, 
  M_AXI_WREADY, M_AXI_BRESP, M_AXI_BVALID, M_AXI_BREADY, M_AXI_ARADDR, M_AXI_ARVALID, 
  M_AXI_ARPROT, M_AXI_ARREADY, M_AXI_RDATA, M_AXI_RVALID, M_AXI_RRESP, M_AXI_RREADY, 
  M_AXI_AWID, M_AXI_AWLEN, M_AXI_AWSIZE, M_AXI_AWBURST, M_AXI_AWLOCK, M_AXI_AWCACHE, 
  M_AXI_AWQOS, M_AXI_WLAST, M_AXI_ARLOCK, M_AXI_ARID, M_AXI_ARLEN, M_AXI_ARSIZE, M_AXI_ARBURST, 
  M_AXI_ARCACHE, M_AXI_ARQOS, M_AXI_RLAST)
/* synthesis syn_black_box black_box_pad_pin="M_AXI_ACLK,M_AXI_ARESETN,M_AXI_AWADDR[33:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_AWPROT[2:0],M_AXI_WDATA[511:0],M_AXI_WVALID,M_AXI_WSTRB[63:0],M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARADDR[33:0],M_AXI_ARVALID,M_AXI_ARPROT[2:0],M_AXI_ARREADY,M_AXI_RDATA[511:0],M_AXI_RVALID,M_AXI_RRESP[1:0],M_AXI_RREADY,M_AXI_AWID[3:0],M_AXI_AWLEN[7:0],M_AXI_AWSIZE[2:0],M_AXI_AWBURST[1:0],M_AXI_AWLOCK,M_AXI_AWCACHE[3:0],M_AXI_AWQOS[3:0],M_AXI_WLAST,M_AXI_ARLOCK,M_AXI_ARID[3:0],M_AXI_ARLEN[7:0],M_AXI_ARSIZE[2:0],M_AXI_ARBURST[1:0],M_AXI_ARCACHE[3:0],M_AXI_ARQOS[3:0],M_AXI_RLAST" */;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [33:0]M_AXI_AWADDR;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [2:0]M_AXI_AWPROT;
  output [511:0]M_AXI_WDATA;
  output M_AXI_WVALID;
  output [63:0]M_AXI_WSTRB;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [33:0]M_AXI_ARADDR;
  output M_AXI_ARVALID;
  output [2:0]M_AXI_ARPROT;
  input M_AXI_ARREADY;
  input [511:0]M_AXI_RDATA;
  input M_AXI_RVALID;
  input [1:0]M_AXI_RRESP;
  output M_AXI_RREADY;
  output [3:0]M_AXI_AWID;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [3:0]M_AXI_AWQOS;
  output M_AXI_WLAST;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARID;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output [3:0]M_AXI_ARCACHE;
  output [3:0]M_AXI_ARQOS;
  input M_AXI_RLAST;
endmodule
