----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
----------------------------------------------------------------------------------

entity draw is
     Port ( X : in unsigned (9 downto 0);
           Y : in unsigned (9 downto 0);
           a : out STD_LOGIC_VECTOR(9 DOWNTO 0);    --addres para leer RAM
           valor : in STD_LOGIC_VECTOR(7 DOWNTO 0); --valor leer RAM
           RGB : out STD_LOGIC_VECTOR (11 downto 0);
           pintar_on : in std_logic);
end draw;

architecture Behavioral of draw is

begin

a <= std_logic_vector(x);

    process(X,Y)
    begin
--        if X(5)=Y(5) then --patrón tablero ajedrez cuadros 32x32
--            RGB<=(others=>'0');
--        else
--            RGB<=(others=>'1');
--        end if;
    
    
   if ((Y>112)and(Y<368)) then
         
        if (((480-Y)-112)=(unsigned(valor))) then 
            RGB<=(others=>'0');
        else
            RGB<= "111111111111";
        end if;
         
    else
        RGB<= "000011111111";
    end if;
     end process;

end Behavioral;
