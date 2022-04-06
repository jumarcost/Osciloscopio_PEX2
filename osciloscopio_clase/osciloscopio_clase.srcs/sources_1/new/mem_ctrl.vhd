----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.04.2022 19:27:52
-- Design Name: 
-- Module Name: mem_ctrl - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mem_ctrl is
    Port ( data : in STD_LOGIC_VECTOR (7 downto 0);
           rx_ready : in STD_LOGIC;
           en : out STD_LOGIC;
           we : out STD_LOGIC;
           addr : out STD_LOGIC_VECTOR (9 downto 0);
           din : out STD_LOGIC_VECTOR (7 downto 0));
end mem_ctrl;

architecture Behavioral of mem_ctrl is

begin


end Behavioral;
