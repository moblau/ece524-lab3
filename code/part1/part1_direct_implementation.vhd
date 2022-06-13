library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity part1_direct_implementation is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           p_0 : in STD_LOGIC_VECTOR (7 downto 0);
           p_1 : in STD_LOGIC_VECTOR (7 downto 0);
           alpha : in STD_LOGIC_VECTOR (7 downto 0);
           p_f : out STD_LOGIC_VECTOR (16 downto 0));
           attribute use_dsp: string;                   --force to use DSP block
           attribute use_dsp of p_f: signal is "yes";   --force to use DSP block
end part1_direct_implementation;

architecture Behavioral of part1_direct_implementation is

signal one : signed(7 downto 0) := "01111111";
signal temp_p_0, temp_p_1 : signed(15 downto 0):=(others => '0');
signal temp_p_f : signed(16 downto 0);


begin

process(clk)
    begin
        if(rising_edge(clk)) then
            if (rst = '1') then
                p_f <= (others => '0');
            else
                temp_p_0 <= signed(p_0) * signed(alpha);
                temp_p_1 <= signed(p_1) * (one - signed(alpha));
                temp_p_f <= (temp_p_0(15) & temp_p_0) + (temp_p_1(15) & temp_p_1);
                p_f <= std_logic_vector(temp_p_f);
            end if;
         end if;
    end process;
end Behavioral;
