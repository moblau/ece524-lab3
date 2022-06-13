library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity part2_optimized_implementation_tb is
--  Port ( );
end part2_optimized_implementation_tb;

architecture Behavioral of part2_optimized_implementation_tb is

component part2_optimized_implementation is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           p_0 : in STD_LOGIC_VECTOR (7 downto 0);
           p_1 : in STD_LOGIC_VECTOR (7 downto 0);
           alpha : in STD_LOGIC_VECTOR (7 downto 0);
           p_f : out signed (16 downto 0));
end component part2_optimized_implementation;

type INTEGER_ARRAY is array (0 to 99) of integer range -128 to 128;

signal clk_tb, rst_tb : STD_LOGIC;
signal p_0_tb, p_1_tb, alpha_tb : STD_LOGIC_VECTOR (7 downto 0);
signal p_f_tb : signed (16 downto 0);

constant CP : TIME := 12.5ns;
--constant CP_counter : TIME := 125ps;

begin

UUT : part2_optimized_implementation port map (clk => clk_tb, rst => rst_tb, p_0 => p_0_tb, p_1 => p_1_tb, alpha => alpha_tb, p_f => p_f_tb);

process
begin
clk_tb <= '1';
wait for CP;
clk_tb <= '0';
wait for CP;
end process;

process
begin
rst_tb <= '1';
wait for CP;
rst_tb <= '0';
wait;
end process;

process
begin
alpha_tb <= "01111111";
wait for 2.5 us;
alpha_tb <= "00000000";
wait for 5 us;
alpha_tb <= "01111111";
wait;
end process;

p_0_process: process(clk_tb)
VARIABLE sin_wave_0: INTEGER_ARRAY :=(
            0, 8, 16, 24, 32, 40, 47, 54, 62, 69,
            75, 82, 88, 93, 99, 104, 108, 112, 116,
            119, 122, 124, 125, 126, 127, 127, 127, 
            126, 125, 124, 122, 119, 116, 112, 108,
            104, 99, 93, 88, 82, 75, 69, 62, 55, 47,
            40, 32, 24, 16, 8, 0, -8, -16, -24, -32,
            -40, -47, -54, -62, -69, -75, -82, -88, 
            -93, -99, -104, -108, -112, -116, -119, 
            -122, -124, -126, -127, -128, -128, -128,
            -127, -126, -124, -122, -119, -116, -112, 
            -108, -104, -99, -93, -88, -82, -75, -69,
            -62, -55, -47, -40, -32, -24, -16, -8);
  
variable counter_0 : integer := 0;
begin
    if (rising_edge(clk_tb)) then
        p_0_tb <= std_logic_vector(to_signed(sin_wave_0(counter_0),8));
        counter_0 := counter_0 + 1;
    end if;
    if (counter_0 = 99) then
        counter_0 := 0;
    end if;
end process;

p_1_process: process(clk_tb)
VARIABLE sin_wave_1: INTEGER_ARRAY :=(
            0, 4, 8, 12, 16, 20, 24, 27, 31, 34, 38, 41, 
            44, 47, 49, 52, 54, 56, 58, 60, 61, 62, 63, 63,
            64, 64, 64, 63, 63, 62, 61, 60, 58, 56, 54, 52,
            49, 47, 44, 41, 38, 34, 31, 27, 24, 20, 16, 12,
            8, 4, 0, -4, -8, -12, -16, -20, -24, -27, -31,
            -34, -38, -41, -44, -47, -49, -52, -54, -56, -58, 
            -60, -61, -62, -63, -63, -64, -64, -64, -63, -63,
            -62, -61, -60, -58, -56, -54, -52, -49, -47, -44,
            -41, -38, -34, -31, -27, -24, -20, -16, -12, -8, -4);
  
variable counter_1 : integer := 0;
begin
    if (rising_edge(clk_tb)) then
        if (counter_1 = 99) then
            counter_1 := 0;
        else
            p_1_tb <= std_logic_vector(to_signed(sin_wave_1(counter_1),8));
            counter_1 := counter_1 + 1;
        end if;
    end if;
end process;

end Behavioral;
