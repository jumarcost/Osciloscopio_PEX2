----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.04.2022 17:14:01
-- Design Name: 
-- Module Name: counter_uart - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter_uart is
  Port (
    clk : in std_logic;
    reset : in std_logic;
    senial : in std_logic;
    enable : in std_logic;
    clear : in std_logic;
    cuenta : out std_logic_vector(9 downto 0)
   );
end counter_uart;

architecture Behavioral of counter_uart is
    signal rx_data_2 : std_logic_vector(7 downto 0);
    signal data_receive : std_logic;
    signal cuenta_sig : unsigned(9 downto 0);   --cuenta addres RAM/datos UART
begin
    
    cuenta <= std_logic_vector(cuenta_sig);

    
    --contador datos RX UART
    process(clk,reset)
    begin
        if reset = '1' then
            cuenta_sig <= (others=>'0');
        elsif rising_edge(clk) then
            if enable = '1' then
                if senial = '1' then
                    cuenta_sig <= cuenta_sig + 1;
                end if;
            end if;
            if clear = '1' then
                cuenta_sig <= (others=>'0');
            end if;
        end if;
    end process;
    
end Behavioral;
