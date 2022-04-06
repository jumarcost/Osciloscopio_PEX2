----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
----------------------------------------------------------------------------------

entity sistematb is
--  Port ( );
end sistematb;

architecture Behavioral of sistematb is

component sistema
  port (Clk          : in std_logic;
        Reset        : in std_logic;
        Hsync        : out std_logic;
        Vsync        : out std_logic;
        vgaRed,vgaGreen,vgaBlue        : out std_logic_vector(3 downto 0));
end component;

  signal Clk          : std_logic:='0';
  signal Reset        : std_logic;
  signal Hsync        : std_logic;
  signal Vsync        : std_logic;
  signal vgaRed,vgaGreen,vgaBlue        : std_logic_vector(3 downto 0);

begin

uut: sistema
  port map (Clk => Clk,
        Reset => Reset,
        Hsync => Hsync,
        Vsync => Vsync,
        vgaRed => vgaRed,
        vgaGreen => vgaGreen,
        vgaBlue => vgaBlue);

clk <= not clk after 5ns;

process
begin
    reset <= '1';
    wait for 100ns;
    reset <= '0';
    wait;
end process;

end Behavioral;
