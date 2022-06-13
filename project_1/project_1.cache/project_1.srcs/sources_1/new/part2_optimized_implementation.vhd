library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity part2_optimized_implementation is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           p_0 : in STD_LOGIC_VECTOR (7 downto 0);
           p_1 : in STD_LOGIC_VECTOR (7 downto 0);
           alpha : in STD_LOGIC_VECTOR (7 downto 0);
           p_f : out signed (16 downto 0));
end part2_optimized_implementation;

architecture Behavioral of part2_optimized_implementation is

component clk_wiz_0
port
 (-- Clock out ports
  clk_out1          : out    std_logic;
  clk_out2          : out    std_logic;
  -- Clock in ports
  clk_in1           : in     std_logic
 );
end component;

--clock manager outputs
signal clk_1x               : std_logic := '0';
signal clk_2x               : std_logic := '0';
--clk_1x
signal mux1_sel             : std_logic := '0';
signal p0_reg               : STD_LOGIC_VECTOR (7 downto 0);
signal p1_reg               : STD_LOGIC_VECTOR (7 downto 0);
signal alpha_reg            : STD_LOGIC_VECTOR (7 downto 0);
signal one_minus_alpha_reg  : STD_LOGIC_VECTOR (7 downto 0);
signal a0_reg               : signed (7 downto 0);
signal b0_reg               : signed (7 downto 0);
--clk_2x
signal mux2_sel              : std_logic := '0';
signal mult_reg              : signed (15 downto 0);
signal hold_reg              : signed (15 downto 0);
signal add_reg               : signed (16 downto 0);
signal out_reg               : signed (16 downto 0);
signal a1_reg                : signed (7 downto 0);
signal b1_reg                : signed (7 downto 0);

attribute use_dsp: string;                   --force to use DSP block
attribute use_dsp of p_f: signal is "yes";   --force to use DSP block


begin

clk_manager : clk_wiz_0
   port map ( 
   -- Clock out ports  
   clk_out1 => clk_1x,
   clk_out2 => clk_2x,
   -- Clock in ports
   clk_in1 => clk
 );
 
 clk_1x_process: process(clk_1x, rst)
 begin
    if(clk_1x'EVENT AND clk_1x = '1') then
        if(rst = '1') then
            p0_reg              <= (others => '0');
            p1_reg              <= (others => '0');
            out_reg             <= (others => '0');
            alpha_reg           <= (others => '0');
            one_minus_alpha_reg <= (others => '0');
            mux1_sel            <= '0';
        else
            alpha_reg           <= alpha;
            one_minus_alpha_reg <= STD_LOGIC_VECTOR(to_signed(127 - to_integer(signed(alpha)),8));
            p0_reg              <= p_0;
            p1_reg              <= p_1;
            out_reg             <= add_reg;
            mux1_sel            <= NOT(mux1_sel);
        end if;
    end if;
end process;

clk_2x_process: process(clk_2x)
begin
    if (clk_2x'EVENT AND clk_2x = '1') then
        if(rst = '1') then
            a0_reg          <= (others => '0');
            b0_reg          <= (others => '0');
            a1_reg          <= (others => '0');
            b1_reg          <= (others => '0');
            add_reg         <= (others => '0');
            mult_reg        <= (others => '0');
            hold_reg        <= (others => '0');
            mux2_sel        <= '0';
        else
            mux2_sel            <= NOT(mux2_sel);
            if mux1_sel = '0' then
                a0_reg       <= signed(p0_reg); 
                b0_reg       <= signed(alpha_reg);
            else
                a0_reg       <= signed(p1_reg);
                b0_reg       <= signed(one_minus_alpha_reg);
            end if;
            a1_reg <= a0_reg;
            b1_reg <= b0_reg;
            mult_reg <= a1_reg * b1_reg;
            
            if mux2_sel = '0' then
                hold_reg       <= mult_reg;
            else
                add_reg        <= (hold_reg(15) & hold_reg) + (mult_reg(15) & mult_reg);
            end if;
        end if;
     end if;
end process;
            
p_f <= out_reg;

end Behavioral;
