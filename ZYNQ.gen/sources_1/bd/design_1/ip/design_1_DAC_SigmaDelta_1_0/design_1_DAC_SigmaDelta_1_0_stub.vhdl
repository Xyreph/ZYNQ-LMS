-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Mon Apr 20 13:22:39 2026
-- Host        : Parvis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/VHDl/ZYNQ/ZYNQ.gen/sources_1/bd/design_1/ip/design_1_DAC_SigmaDelta_1_0/design_1_DAC_SigmaDelta_1_0_stub.vhdl
-- Design      : design_1_DAC_SigmaDelta_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_DAC_SigmaDelta_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sd_out : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DAC_SigmaDelta_1_0 : entity is "design_1_DAC_SigmaDelta_1_0,DAC_SigmaDelta,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of design_1_DAC_SigmaDelta_1_0 : entity is "design_1_DAC_SigmaDelta_1_0,DAC_SigmaDelta,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=DAC_SigmaDelta,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_DAC_SigmaDelta_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_DAC_SigmaDelta_1_0 : entity is "package_project";
end design_1_DAC_SigmaDelta_1_0;

architecture stub of design_1_DAC_SigmaDelta_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,data_in[7:0],sd_out";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_100MHz_clk_out1, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "DAC_SigmaDelta,Vivado 2025.2";
begin
end;
