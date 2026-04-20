----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.04.2026 10:23:17
-- Design Name: 
-- Module Name: DAC_SigmaDelta - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DAC_SigmaDelta is
  Port (
    clk     : in std_logic;
    data_in : in std_logic_vector(7 downto 0);
    sd_out  : out std_logic
     );
     
end DAC_SigmaDelta;

architecture Behavioral of DAC_SigmaDelta is

    signal accumulator  : unsigned(8 downto 0) := (others => '0');

begin

    process(clk)
    begin
        if rising_edge(clk) then
            accumulator <= ('0' & unsigned(data_in))  + accumulator(7 downto 0);
            sd_out <= accumulator(8);
        end if;
   end process;
end Behavioral;
