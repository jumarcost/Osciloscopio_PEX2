------------------------------------------------------------------------
library ieee;
   use ieee.std_logic_1164.all;
   use ieee.numeric_std.all;
------------------------------------------------------------------------

entity vga is
  port (Clk          : in std_logic;
        Reset        : in std_logic;
        RGB          : in std_logic_vector(11 downto 0);--red:4bits, green:4bits, blue:4bits
        Hsync        : out std_logic;
        Vsync        : out std_logic;
        vgaRed,vgaGreen,vgaBlue        : out std_logic_vector(3 downto 0);
        X            : out unsigned (9 downto 0);
        Y            : out unsigned (9 downto 0));
end vga;

architecture behavioral of vga is

  type tTimes is array (0 to 7) of integer;
  constant times : tTimes := (640,654,752,800,480,490,492,521); -- 640x480 (25 MHz) OK
  constant AH : integer := times(0); -- End Of Signal
  constant BH : integer := times(1); -- Start of Blanking
  constant CH : integer := times(2); -- End of Blanking
  constant DH : integer := times(3); -- End of Line
  constant AV : integer := times(4); -- End Of Signal
  constant BV : integer := times(5); -- Start of Blanking
  constant CV : integer := times(6); -- End of Blanking
  constant DV : integer := times(7); -- End of Line

  signal divFreq: unsigned (1 downto 0);
  signal Enable : std_logic;
  signal CuentaH : unsigned (9 downto 0);
  signal CuentaV : unsigned (9 downto 0);
  signal blankH, blankV : std_logic;

begin

    --divisor de frequencia (vga a 25mhz y reloj fpga a 100mhz)
    process(Clk, Reset)
    begin
        if Reset='1' then
          divFreq <= (others=>'0');
        elsif Clk'event and Clk='1' then
          divFreq <= divFreq + 1;
        end if;
    end process;
    enable <= '1' when divFreq="11" else '0';
    
    --contador pixels
    process(Clk, Reset)
    begin
      if Reset='1' then
          CuentaH <= (others=>'0');
      elsif Clk'event and Clk='1' then
          if enable = '1' then
            if CuentaH=DH then
              CuentaH <= (others=>'0');
            else
              CuentaH <= CuentaH+1;
            end if;
          end if;
        end if;
    end process;

    --contador lineas
    process(Clk, Reset)
    begin
      if Reset='1' then
          CuentaV <= (others=>'0');
      elsif Clk'event and Clk='1' then
          if enable = '1' then
              if cuentaH = DH then
                 if CuentaV=DV then
                    CuentaV <= (others=>'0');
                 else
                    CuentaV <= CuentaV+1;
              end if;
           end if;
        end if;
      end if;
    end process;

    Hsync <= '0' when CuentaH>=BH and CuentaH<CH else '1';
    Vsync <= '0' when CuentaV>=BV and CuentaV<CV else '1';

    blankH <= '1' when CuentaH>AH-1 else '0';
    blankV <= '1' when CuentaV>=AV else '0';

    vgaRed <= "0000" when blankH='1' or blankV='1' else RGB(11 downto 8);
    vgaGreen <= "0000" when blankH='1' or blankV='1' else RGB(7 downto 4);
    vgaBlue <= "0000" when blankH='1' or blankV='1' else RGB(3 downto 0);

    X <= CuentaH;
    Y <= CuentaV;

end behavioral;

