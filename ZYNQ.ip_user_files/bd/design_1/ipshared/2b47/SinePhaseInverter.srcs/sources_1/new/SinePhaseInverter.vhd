----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.04.2026 10:57:07
-- Design Name: 
-- Module Name: SinePhaseInverter - Behavioral
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

entity SinePhaseInverter is
  Port (
  
    clk         : in std_logic;
    data_in     : in std_logic_vector (15 downto 4);
    data_valid  : in std_logic;
    data_out    : out std_logic_vector(7 downto 0)
    
   );
end SinePhaseInverter;

architecture Behavioral of SinePhaseInverter is

    signal inverted : unsigned(11 downto 0);
    
begin
    
    process(clk)
    begin
        if rising_edge(clk) then
            if data_valid = '1' then
                inverted <= x"FFF" - unsigned(data_in(15 downto 4)) + 1;
                data_out <= std_logic_vector(inverted(11 downto 4));
            end if;
        end if;
    end process;

end Behavioral;
