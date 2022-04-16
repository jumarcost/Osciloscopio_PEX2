----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.04.2022 16:59:05
-- Design Name: 
-- Module Name: top_wrapper - Behavioral
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

entity top_wrapper is
  Port (
    clk : in std_logic;
    reset : in std_logic;
    
    Hsync        : out std_logic;
    Vsync        : out std_logic;
    vgaRed,vgaGreen,vgaBlue        : out std_logic_vector(3 downto 0);
    
    rx : in std_logic;
    sw : in std_logic_vector(15 downto 0);
    leds : out std_logic_vector(9 downto 0)
   );
end top_wrapper;

architecture Behavioral of top_wrapper is
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

    component draw is
         Port ( X : in unsigned (9 downto 0);
               Y : in unsigned (9 downto 0);
               a : out STD_LOGIC_VECTOR(9 DOWNTO 0);    --addres para leer RAM
               valor : in STD_LOGIC_VECTOR(7 DOWNTO 0); --valor leer RAM
               RGB : out STD_LOGIC_VECTOR (11 downto 0);
               pintar_on : in std_logic);
    end component;


   component UART_rx
        generic(
            BAUD_X16_CLK_TICKS: integer := 54); -- (clk / baud_rate) / 16 => (100 000 000 / 115 200) / 16 = 54.25
    
        port(
            clk            : in  std_logic;
            reset          : in  std_logic;
            rx_data_in     : in  std_logic;
            rx_ready       : out std_logic;
            rx_data_out    : out std_logic_vector (7 downto 0)
            );
    end component;
    
    component counter_uart 
      Port (
        clk : in std_logic;
        reset : in std_logic;
        senial : in std_logic;
        enable : in std_logic;
        clear : in std_logic;
        cuenta : out std_logic_vector(9 downto 0)
       );
    end component;
    
    component blk_mem_gen_0 IS
      PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
      );
    END component;
    
    
    signal rx_data : std_logic_vector (7 downto 0);
    signal cuenta_addres : std_logic_vector (9 downto 0);
    signal addra : std_logic_vector (9 downto 0);
    signal douta :  STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal rx_ready,rx_ready_sig : std_logic;
    signal wea : std_logic_vector(0 downto 0);
    signal enable_counter, clear_counter : std_logic;
    
    signal a : std_logic_vector(9 downto 0);
    
    signal pintar_on : std_logic;
    
    type estado is (idle, uart_ram, wait_next, ver_ram, pintar);
    signal estado_actual,estado_nuevo : estado;
begin
    uart_instance : UART_rx Port Map(
        clk => clk,
        reset => reset,
        rx_data_in => rx,
        rx_data_out => rx_data,
        rx_ready => rx_ready_sig
    );

    counter_instance : counter_uart Port Map(
        clk => clk,
        reset => reset,
        senial => rx_ready_sig,
        enable => enable_counter,
        clear => clear_counter,
        cuenta => cuenta_addres
    );
    
    ram_instance : blk_mem_gen_0 Port Map(
        clka => clk,
        ena => '1',
        wea => wea,
        addra => addra,
        dina => rx_data,
        douta => douta
    );
    
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
           RGB  => RGB,
           a => a,
           valor => douta,
           pintar_on => pintar_on
           );
    
    
process(clk,reset)
begin
    if reset = '1' then
        estado_actual <= idle;
    elsif rising_edge(clk) then
        estado_actual <= estado_nuevo;
    end if;
end process;

process(estado_actual,cuenta_addres,rx_ready_sig,cuenta_addres)
begin
    clear_counter <= '0';
    pintar_on <= '0';
    case estado_actual is
    
        when idle =>
            wea <= "0";
            addra <= (others=>'0');
            leds <= (others=>'0');
            enable_counter <= '0';
            pintar_on <= '0';
            
            if rx_ready_sig = '1' then  --se han recibido dato
                estado_nuevo <= uart_ram;
                clear_counter <= '1';
            else
                estado_nuevo <= idle;
            end if;
            
        when uart_ram =>
            wea <= "1";
            addra <= cuenta_addres;
            leds <= cuenta_addres;
            enable_counter <= '1';
            
           if cuenta_addres = "1001111111" then
                estado_nuevo <= pintar; --estado_nuevo <= ver_ram;                              --???? : modificar
           else
                estado_nuevo <= wait_next;
           end if;
           
       when wait_next =>
            wea <= "0";
            addra <= cuenta_addres;
            enable_counter <= '1';
            leds <= cuenta_addres;
            
            if rx_ready_sig = '1' then
                estado_nuevo <= uart_ram;
            else
                estado_nuevo <= wait_next;
            end if;
            
        when ver_ram => 
            wea <= "0";
            addra <= sw(9 downto 0);
            leds <= "00" & douta;
            enable_counter <= '0';
            clear_counter <= '1';
            
            estado_nuevo <= ver_ram;
            
        when pintar => 
            wea <= "0";
            addra <= a;
            leds <= (others=>'0');
            enable_counter <= '0';
            pintar_on <= '1';
            
            if rx_ready_sig = '1' then  --se han recibido dato
                estado_nuevo <= uart_ram;
                clear_counter <= '1';
            else
                estado_nuevo <= pintar;
            end if;
            
    end case;
end process;



end Behavioral;
