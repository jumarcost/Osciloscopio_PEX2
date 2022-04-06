----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
----------------------------------------------------------------------------------

entity draw is
    Port ( X : in unsigned (9 downto 0);
           Y : in unsigned (9 downto 0);
           RGB : out STD_LOGIC_VECTOR (11 downto 0));
end draw;

architecture Behavioral of draw is

begin
    process(X,Y)
    begin
        if X = Y then
            RGB <= "000000001111";
        else
            if X(5)=Y(5) then --patrón tablero ajedrez cuadros 32x32
                if X > 319 then
                    RGB<="111100000000"; -- red
                else
                    RGB<=(others=>'0');
                end if;
            else
                RGB<=(others=>'1');
            end if;
        end if;
     end process;

end Behavioral;
