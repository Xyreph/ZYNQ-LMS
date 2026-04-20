// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Apr 20 13:23:38 2026
// Host        : Parvis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/VHDl/ZYNQ/ZYNQ.gen/sources_1/bd/design_1/ip/design_1_SinePhaseInverter_0_2/design_1_SinePhaseInverter_0_2_stub.v
// Design      : design_1_SinePhaseInverter_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_SinePhaseInverter_0_2,SinePhaseInverter,{}" *) (* core_generation_info = "design_1_SinePhaseInverter_0_2,SinePhaseInverter,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=SinePhaseInverter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "package_project" *) (* x_core_info = "SinePhaseInverter,Vivado 2025.2" *) 
module design_1_SinePhaseInverter_0_2(clk, data_in, data_valid, data_out)
/* synthesis syn_black_box black_box_pad_pin="data_in[15:4],data_valid,data_out[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_100MHz_clk_out1, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input [15:4]data_in;
  input data_valid;
  output [7:0]data_out;
endmodule
