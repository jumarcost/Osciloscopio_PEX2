----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.04.2022 19:00:08
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
    Port ( rx_input : in STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC);
end top;

architecture Behavioral of top is

component uart
generic (
	CLK_FREQ	: integer := 50;		-- Main frequency (MHz)
	SER_FREQ	: integer := 9600		-- Baud rate (bps)
);
port (
	-- Control
	clk			: in	std_logic;		-- Main clock
	rst			: in	std_logic;		-- Main reset
	-- External Interface
	rx			: in	std_logic;		-- RS232 received serial data
	tx			: out	std_logic;		-- RS232 transmitted serial data
	-- RS232/UART Configuration
	par_en		: in	std_logic;		-- Parity bit enable
	-- uPC Interface
	tx_req		: in	std_logic;						-- Request SEND of data
	tx_end		: out	std_logic;						-- Data SENDED
	tx_data		: in	std_logic_vector(7 downto 0);	-- Data to transmit
	rx_ready	: out	std_logic;						-- Received data ready to uPC read
	rx_data		: out	std_logic_vector(7 downto 0)	-- Received data 
);
end component ;

COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;

signal rx_ready_sig: std_logic;
signal rx_data_sig: std_logic_vector (7 downto 0);

signal mem_en_sig: std_logic;
signal mem_we_sig: std_logic_vector (0 downto 0);
signal mem_addr_sig: std_logic_vector(9 downto 0);
signal mem_din_sig: std_logic_vector (7 downto 0);
signal mem_dout_sig: std_logic_vector (7 downto 0);
begin


Inst_uart: uart
    generic map (
	CLK_FREQ	=> 100, 		-- Main frequency (MHz)
	SER_FREQ	=> 115200		-- Baud rate (bps)
    )
    port map (
        clk => clk,
        rst => reset,
        rx => rx_input,
        tx => open,
        par_en => '0',
        tx_req => '0',
        tx_end => open,
        tx_data => "00000000",
        rx_ready => rx_ready_sig,
        rx_data => rx_data_sig
    );    
        
your_instance_name : blk_mem_gen_0
  PORT MAP (
    clka => clk,
    ena => mem_en_sig,
    wea => mem_we_sig,
    addra => mem_addr_sig,
    dina => mem_din_sig,
    douta => mem_dout_sig
  );

end Behavioral;
