----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.04.2022 13:18:22
-- Design Name: 
-- Module Name: qpsk_egokitu - Behavioral
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

entity qpsk_egokitu is
    Port ( audio_serie : in STD_LOGIC_VECTOR (31 downto 0);
           audio_L : out STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
           audio_R : out STD_LOGIC_VECTOR (23 downto 0) := (others => '0');
           nsample: in STD_LOGIC;
           axi_tvalid: in STD_LOGIC;
           axi_tready: out STD_LOGIC := '0';
           clk : in STD_LOGIC);
end qpsk_egokitu;


architecture Behavioral of qpsk_egokitu is
 
      signal axi_tready_1 : std_logic := '0';
 
begin

    axi_tready <= axi_tready_1;    

   process(clk)
   begin
      if rising_edge(clk) then
      
       

       if (nsample = '1') then
	       axi_tready_1 <= '1';
	                
            
        elsif (axi_tvalid = '1') and (axi_tready_1 ='1') then
               audio_L(23 downto 0) <= audio_serie(31 downto 8);
	           audio_R(23 downto 0) <= audio_serie(31 downto 8);
        	   axi_tready_1 <='0';
        	   
        end if;
         
       end if;
   end process;

end Behavioral;
