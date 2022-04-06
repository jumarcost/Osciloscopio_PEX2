----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
----------------------------------------------------------------------------------

entity sistema is
  port (Clk          : in std_logic;
        Reset        : in std_logic;
        Hsync        : out std_logic;
        Vsync        : out std_logic;
        vgaRed,vgaGreen,vgaBlue        : out std_logic_vector(3 downto 0));
end sistema;

architecture Behavioral of sistema is

     signal RGB: std_logic_vector(11 downto 0);--red:4bits, green:4bits, blue:4bits
     signal X: unsigned (9 downto 0);
     signal Y: unsigned (9 downto 0);

  component vga
    port (Clk          : in std_logic;
          Reset        : in std_logic;
          RGB          : in std_logic_vector (11 downto 0);
          HSync        : out std_logic;
          VSync        : out std_logic;
          vgaRed,vgaGreen,vgaBlue        : out std_logic_vector(3 downto 0);
          X            : out unsigned (9 downto 0);
          Y            : out unsigned (9 downto 0));
  end component;

  component draw
    Port ( X : in unsigned (9 downto 0);
           Y : in unsigned (9 downto 0);
           RGB : out STD_LOGIC_VECTOR (11 downto 0));
  end component;

begin
  driver: vga
    port map (Clk  => Clk,
          Reset  => Reset,
          RGB  => RGB,
          HSync  => Hsync,
          VSync  => Vsync,
          vgaRed => vgaRed,
          vgaGreen => vgaGreen,
          vgaBlue  => vgaBlue,
          X  => X,
          Y  => Y);

  circuit: draw
    Port map ( X  => X,
           Y  => Y,
           RGB  => RGB);

end Behavioral;
