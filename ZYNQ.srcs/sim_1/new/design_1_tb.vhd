library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity design_1_wrapper_tb is
end design_1_wrapper_tb;

architecture behavioral of design_1_wrapper_tb is

    component design_1_wrapper is
        port (
            DDR_addr          : inout std_logic_vector(14 downto 0);
            DDR_ba            : inout std_logic_vector(2 downto 0);
            DDR_cas_n         : inout std_logic;
            DDR_ck_n          : inout std_logic;
            DDR_ck_p          : inout std_logic;
            DDR_cke           : inout std_logic;
            DDR_cs_n          : inout std_logic;
            DDR_dm            : inout std_logic_vector(3 downto 0);
            DDR_dq            : inout std_logic_vector(31 downto 0);
            DDR_dqs_n         : inout std_logic_vector(3 downto 0);
            DDR_dqs_p         : inout std_logic_vector(3 downto 0);
            DDR_odt           : inout std_logic;
            DDR_ras_n         : inout std_logic;
            DDR_reset_n       : inout std_logic;
            DDR_we_n          : inout std_logic;
            FIXED_IO_ddr_vrn  : inout std_logic;
            FIXED_IO_ddr_vrp  : inout std_logic;
            FIXED_IO_mio      : inout std_logic_vector(53 downto 0);
            FIXED_IO_ps_clk   : inout std_logic;
            FIXED_IO_ps_porb  : inout std_logic;
            FIXED_IO_ps_srstb : inout std_logic;
            Vp_Vn_0_v_n       : in  std_logic;
            Vp_Vn_0_v_p       : in  std_logic;
            clk_out1_0        : out std_logic;
            inverted_out      : out std_logic;
            noise_out         : out std_logic;
            reset_0           : in  std_logic
        );
    end component;

    signal reset         : std_logic := '1';
    signal vp            : std_logic := '0';
    signal vn            : std_logic := '0';
    signal noise_out_sig : std_logic;
    signal inverted_sig  : std_logic;
    signal clk_out_sig   : std_logic;  -- observe only, never drive

    signal DDR_addr    : std_logic_vector(14 downto 0) := (others => 'Z');
    signal DDR_ba      : std_logic_vector(2 downto 0)  := (others => 'Z');
    signal DDR_cas_n   : std_logic := 'Z';
    signal DDR_ck_n    : std_logic := 'Z';
    signal DDR_ck_p    : std_logic := 'Z';
    signal DDR_cke     : std_logic := 'Z';
    signal DDR_cs_n    : std_logic := 'Z';
    signal DDR_dm      : std_logic_vector(3 downto 0)  := (others => 'Z');
    signal DDR_dq      : std_logic_vector(31 downto 0) := (others => 'Z');
    signal DDR_dqs_n   : std_logic_vector(3 downto 0)  := (others => 'Z');
    signal DDR_dqs_p   : std_logic_vector(3 downto 0)  := (others => 'Z');
    signal DDR_odt     : std_logic := 'Z';
    signal DDR_ras_n   : std_logic := 'Z';
    signal DDR_reset_n : std_logic := 'Z';
    signal DDR_we_n    : std_logic := 'Z';
    signal FIXED_IO_ddr_vrn  : std_logic := 'Z';
    signal FIXED_IO_ddr_vrp  : std_logic := 'Z';
    signal FIXED_IO_mio      : std_logic_vector(53 downto 0) := (others => 'Z');
    signal FIXED_IO_ps_clk   : std_logic := 'Z';
    signal FIXED_IO_ps_porb  : std_logic := 'Z';
    signal FIXED_IO_ps_srstb : std_logic := 'Z';

begin

    uut : design_1_wrapper
        port map (
            DDR_addr          => DDR_addr,
            DDR_ba            => DDR_ba,
            DDR_cas_n         => DDR_cas_n,
            DDR_ck_n          => DDR_ck_n,
            DDR_ck_p          => DDR_ck_p,
            DDR_cke           => DDR_cke,
            DDR_cs_n          => DDR_cs_n,
            DDR_dm            => DDR_dm,
            DDR_dq            => DDR_dq,
            DDR_dqs_n         => DDR_dqs_n,
            DDR_dqs_p         => DDR_dqs_p,
            DDR_odt           => DDR_odt,
            DDR_ras_n         => DDR_ras_n,
            DDR_reset_n       => DDR_reset_n,
            DDR_we_n          => DDR_we_n,
            FIXED_IO_ddr_vrn  => FIXED_IO_ddr_vrn,
            FIXED_IO_ddr_vrp  => FIXED_IO_ddr_vrp,
            FIXED_IO_mio      => FIXED_IO_mio,
            FIXED_IO_ps_clk   => FIXED_IO_ps_clk,
            FIXED_IO_ps_porb  => FIXED_IO_ps_porb,
            FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
            Vp_Vn_0_v_n       => vn,
            Vp_Vn_0_v_p       => vp,
            clk_out1_0        => clk_out_sig,
            inverted_out      => inverted_sig,
            noise_out         => noise_out_sig,
            reset_0           => reset
        );

    stim_process : process
    begin
        reset <= '1';
        wait for 100 ns;
        reset <= '0';

        wait for 2000 us;
        wait;
    end process;

end behavioral;