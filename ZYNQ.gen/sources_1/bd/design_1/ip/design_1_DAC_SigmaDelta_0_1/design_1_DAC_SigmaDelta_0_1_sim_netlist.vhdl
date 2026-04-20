-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Mon Apr 20 13:22:39 2026
-- Host        : Parvis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_DAC_SigmaDelta_0_1 -prefix
--               design_1_DAC_SigmaDelta_0_1_ design_1_DAC_SigmaDelta_1_0_sim_netlist.vhdl
-- Design      : design_1_DAC_SigmaDelta_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DAC_SigmaDelta_0_1_DAC_SigmaDelta is
  port (
    sd_out : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end design_1_DAC_SigmaDelta_0_1_DAC_SigmaDelta;

architecture STRUCTURE of design_1_DAC_SigmaDelta_0_1_DAC_SigmaDelta is
  signal \accumulator[3]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[3]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator[3]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[3]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator[7]_i_2_n_0\ : STD_LOGIC;
  signal \accumulator[7]_i_3_n_0\ : STD_LOGIC;
  signal \accumulator[7]_i_4_n_0\ : STD_LOGIC;
  signal \accumulator[7]_i_5_n_0\ : STD_LOGIC;
  signal \accumulator_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \accumulator_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \accumulator_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \accumulator_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \accumulator_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \accumulator_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \accumulator_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_reg_n_0_[7]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_accumulator_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accumulator_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\accumulator[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(3),
      I1 => \accumulator_reg_n_0_[3]\,
      O => \accumulator[3]_i_2_n_0\
    );
\accumulator[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(2),
      I1 => \accumulator_reg_n_0_[2]\,
      O => \accumulator[3]_i_3_n_0\
    );
\accumulator[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(1),
      I1 => \accumulator_reg_n_0_[1]\,
      O => \accumulator[3]_i_4_n_0\
    );
\accumulator[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(0),
      I1 => \accumulator_reg_n_0_[0]\,
      O => \accumulator[3]_i_5_n_0\
    );
\accumulator[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(7),
      I1 => \accumulator_reg_n_0_[7]\,
      O => \accumulator[7]_i_2_n_0\
    );
\accumulator[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(6),
      I1 => \accumulator_reg_n_0_[6]\,
      O => \accumulator[7]_i_3_n_0\
    );
\accumulator[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(5),
      I1 => \accumulator_reg_n_0_[5]\,
      O => \accumulator[7]_i_4_n_0\
    );
\accumulator[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_in(4),
      I1 => \accumulator_reg_n_0_[4]\,
      O => \accumulator[7]_i_5_n_0\
    );
\accumulator_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accumulator_reg[3]_i_1_n_7\,
      Q => \accumulator_reg_n_0_[0]\,
      R => '0'
    );
\accumulator_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accumulator_reg[3]_i_1_n_6\,
      Q => \accumulator_reg_n_0_[1]\,
      R => '0'
    );
\accumulator_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accumulator_reg[3]_i_1_n_5\,
      Q => \accumulator_reg_n_0_[2]\,
      R => '0'
    );
\accumulator_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accumulator_reg[3]_i_1_n_4\,
      Q => \accumulator_reg_n_0_[3]\,
      R => '0'
    );
\accumulator_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accumulator_reg[3]_i_1_n_0\,
      CO(2) => \accumulator_reg[3]_i_1_n_1\,
      CO(1) => \accumulator_reg[3]_i_1_n_2\,
      CO(0) => \accumulator_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in(3 downto 0),
      O(3) => \accumulator_reg[3]_i_1_n_4\,
      O(2) => \accumulator_reg[3]_i_1_n_5\,
      O(1) => \accumulator_reg[3]_i_1_n_6\,
      O(0) => \accumulator_reg[3]_i_1_n_7\,
      S(3) => \accumulator[3]_i_2_n_0\,
      S(2) => \accumulator[3]_i_3_n_0\,
      S(1) => \accumulator[3]_i_4_n_0\,
      S(0) => \accumulator[3]_i_5_n_0\
    );
\accumulator_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accumulator_reg[7]_i_1_n_7\,
      Q => \accumulator_reg_n_0_[4]\,
      R => '0'
    );
\accumulator_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accumulator_reg[7]_i_1_n_6\,
      Q => \accumulator_reg_n_0_[5]\,
      R => '0'
    );
\accumulator_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accumulator_reg[7]_i_1_n_5\,
      Q => \accumulator_reg_n_0_[6]\,
      R => '0'
    );
\accumulator_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accumulator_reg[7]_i_1_n_4\,
      Q => \accumulator_reg_n_0_[7]\,
      R => '0'
    );
\accumulator_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_reg[3]_i_1_n_0\,
      CO(3) => \accumulator_reg[7]_i_1_n_0\,
      CO(2) => \accumulator_reg[7]_i_1_n_1\,
      CO(1) => \accumulator_reg[7]_i_1_n_2\,
      CO(0) => \accumulator_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_in(7 downto 4),
      O(3) => \accumulator_reg[7]_i_1_n_4\,
      O(2) => \accumulator_reg[7]_i_1_n_5\,
      O(1) => \accumulator_reg[7]_i_1_n_6\,
      O(0) => \accumulator_reg[7]_i_1_n_7\,
      S(3) => \accumulator[7]_i_2_n_0\,
      S(2) => \accumulator[7]_i_3_n_0\,
      S(1) => \accumulator[7]_i_4_n_0\,
      S(0) => \accumulator[7]_i_5_n_0\
    );
\accumulator_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \accumulator_reg[8]_i_1_n_3\,
      Q => p_0_in,
      R => '0'
    );
\accumulator_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumulator_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_accumulator_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \accumulator_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_accumulator_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
sd_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => sd_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DAC_SigmaDelta_0_1 is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sd_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DAC_SigmaDelta_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DAC_SigmaDelta_0_1 : entity is "design_1_DAC_SigmaDelta_1_0,DAC_SigmaDelta,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_DAC_SigmaDelta_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_DAC_SigmaDelta_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_DAC_SigmaDelta_0_1 : entity is "DAC_SigmaDelta,Vivado 2025.2";
end design_1_DAC_SigmaDelta_0_1;

architecture STRUCTURE of design_1_DAC_SigmaDelta_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_100MHz_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_DAC_SigmaDelta_0_1_DAC_SigmaDelta
     port map (
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      sd_out => sd_out
    );
end STRUCTURE;
