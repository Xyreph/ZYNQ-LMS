-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Mon Apr 20 13:23:38 2026
-- Host        : Parvis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/VHDl/ZYNQ/ZYNQ.gen/sources_1/bd/design_1/ip/design_1_SinePhaseInverter_0_2/design_1_SinePhaseInverter_0_2_sim_netlist.vhdl
-- Design      : design_1_SinePhaseInverter_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SinePhaseInverter_0_2_SinePhaseInverter is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 4 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SinePhaseInverter_0_2_SinePhaseInverter : entity is "SinePhaseInverter";
end design_1_SinePhaseInverter_0_2_SinePhaseInverter;

architecture STRUCTURE of design_1_SinePhaseInverter_0_2_SinePhaseInverter is
  signal \inverted[11]_i_2_n_0\ : STD_LOGIC;
  signal \inverted[11]_i_3_n_0\ : STD_LOGIC;
  signal \inverted[11]_i_4_n_0\ : STD_LOGIC;
  signal \inverted[4]_i_2_n_0\ : STD_LOGIC;
  signal \inverted[4]_i_3_n_0\ : STD_LOGIC;
  signal \inverted[4]_i_4_n_0\ : STD_LOGIC;
  signal \inverted[4]_i_5_n_0\ : STD_LOGIC;
  signal \inverted[4]_i_6_n_0\ : STD_LOGIC;
  signal \inverted[8]_i_2_n_0\ : STD_LOGIC;
  signal \inverted[8]_i_3_n_0\ : STD_LOGIC;
  signal \inverted[8]_i_4_n_0\ : STD_LOGIC;
  signal \inverted[8]_i_5_n_0\ : STD_LOGIC;
  signal \inverted_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \inverted_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \inverted_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \inverted_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \inverted_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \inverted_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \inverted_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \inverted_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \inverted_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \inverted_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \NLW_inverted_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_inverted_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inverted_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \inverted_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \inverted_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \inverted_reg[8]_i_1\ : label is 35;
begin
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(0),
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(1),
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(2),
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(3),
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(4),
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(5),
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(6),
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => p_0_in(7),
      Q => data_out(7),
      R => '0'
    );
\inverted[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(15),
      O => \inverted[11]_i_2_n_0\
    );
\inverted[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(14),
      O => \inverted[11]_i_3_n_0\
    );
\inverted[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(13),
      O => \inverted[11]_i_4_n_0\
    );
\inverted[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(4),
      O => \inverted[4]_i_2_n_0\
    );
\inverted[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(8),
      O => \inverted[4]_i_3_n_0\
    );
\inverted[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(7),
      O => \inverted[4]_i_4_n_0\
    );
\inverted[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(6),
      O => \inverted[4]_i_5_n_0\
    );
\inverted[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(5),
      O => \inverted[4]_i_6_n_0\
    );
\inverted[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(12),
      O => \inverted[8]_i_2_n_0\
    );
\inverted[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(11),
      O => \inverted[8]_i_3_n_0\
    );
\inverted[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(10),
      O => \inverted[8]_i_4_n_0\
    );
\inverted[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_in(9),
      O => \inverted[8]_i_5_n_0\
    );
\inverted_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => plusOp(10),
      Q => p_0_in(6),
      R => '0'
    );
\inverted_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => plusOp(11),
      Q => p_0_in(7),
      R => '0'
    );
\inverted_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inverted_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_inverted_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \inverted_reg[11]_i_1_n_2\,
      CO(0) => \inverted_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_inverted_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2) => \inverted[11]_i_2_n_0\,
      S(1) => \inverted[11]_i_3_n_0\,
      S(0) => \inverted[11]_i_4_n_0\
    );
\inverted_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => plusOp(4),
      Q => p_0_in(0),
      R => '0'
    );
\inverted_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \inverted_reg[4]_i_1_n_0\,
      CO(2) => \inverted_reg[4]_i_1_n_1\,
      CO(1) => \inverted_reg[4]_i_1_n_2\,
      CO(0) => \inverted_reg[4]_i_1_n_3\,
      CYINIT => \inverted[4]_i_2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp(4),
      O(2 downto 0) => \NLW_inverted_reg[4]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \inverted[4]_i_3_n_0\,
      S(2) => \inverted[4]_i_4_n_0\,
      S(1) => \inverted[4]_i_5_n_0\,
      S(0) => \inverted[4]_i_6_n_0\
    );
\inverted_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => plusOp(5),
      Q => p_0_in(1),
      R => '0'
    );
\inverted_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => plusOp(6),
      Q => p_0_in(2),
      R => '0'
    );
\inverted_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => plusOp(7),
      Q => p_0_in(3),
      R => '0'
    );
\inverted_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => plusOp(8),
      Q => p_0_in(4),
      R => '0'
    );
\inverted_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inverted_reg[4]_i_1_n_0\,
      CO(3) => \inverted_reg[8]_i_1_n_0\,
      CO(2) => \inverted_reg[8]_i_1_n_1\,
      CO(1) => \inverted_reg[8]_i_1_n_2\,
      CO(0) => \inverted_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \inverted[8]_i_2_n_0\,
      S(2) => \inverted[8]_i_3_n_0\,
      S(1) => \inverted[8]_i_4_n_0\,
      S(0) => \inverted[8]_i_5_n_0\
    );
\inverted_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_valid,
      D => plusOp(9),
      Q => p_0_in(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SinePhaseInverter_0_2 is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 4 );
    data_valid : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SinePhaseInverter_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SinePhaseInverter_0_2 : entity is "design_1_SinePhaseInverter_0_2,SinePhaseInverter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_SinePhaseInverter_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_SinePhaseInverter_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_SinePhaseInverter_0_2 : entity is "SinePhaseInverter,Vivado 2025.2";
end design_1_SinePhaseInverter_0_2;

architecture STRUCTURE of design_1_SinePhaseInverter_0_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_100MHz_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_SinePhaseInverter_0_2_SinePhaseInverter
     port map (
      clk => clk,
      data_in(15 downto 4) => data_in(15 downto 4),
      data_out(7 downto 0) => data_out(7 downto 0),
      data_valid => data_valid
    );
end STRUCTURE;
