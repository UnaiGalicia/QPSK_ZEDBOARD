----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2022 18:50:15
-- Design Name: 
-- Module Name: QPSKHamsterAXI - Behavioral
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

entity QPSKHamsterAXI is
    Port ( 
           clk : in std_logic; 
           data : in STD_LOGIC_VECTOR (23 downto 0);
           AXI_TDATA : out STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
           AXI_TREADY : in STD_LOGIC;
           AXI_TVALID : out STD_LOGIC := '0';
           done : in STD_LOGIC;
           more : out STD_LOGIC := '0');
end QPSKHamsterAXI;

architecture Behavioral of QPSKHamsterAXI is

signal datuak: std_logic_vector(23 downto 0) := "00000000000000000000000";


begin

process(clk)
 
   begin
      if rising_edge(clk) then
        
        datuak <= data;
        
        if(AXI_TREADY = '1') then
        
            more <= '1';
            
            if(done <= '1') then
                
                AXI_TDATA(31 downto 8) <= datuak(23 downto 0); 
                AXI_TDATA(7 downto 0) <= "00000000";
                AXI_TVALID <= '1';
            
            end if;
        
        end if;
        
        else
            AXI_TVALID <= '0';
            more <= '0';
            AXI_TDATA <= (others => '0');
      end if;
      
   end process;
    


end Behavioral;
