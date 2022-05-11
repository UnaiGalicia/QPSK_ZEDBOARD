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
 
 --signal audio_serieS : std_logic_vector (31 downto 0);
 
begin

  --audio_serieS <= audio_serie;

   process(clk)
   begin
      if rising_edge(clk) then
         
         if (nsample= '1') and (axi_tvalid='1') then
            axi_tready <= '1';
            
            --if (axi_tvalid = '1') then
            audio_L(23 downto 8) <= audio_serie(31 downto 16);
            audio_R(23 downto 8) <= audio_serie(15 downto 0);
            audio_L(7 downto 0) <= "00000000";
            audio_R(7 downto 0) <= "00000000";
            
            --else
              --  axi_tready <= '0';
                --audio_L <= "000000000000000000000000";
                --audio_R <= "000000000000000000000000";
         
            --end if;
         else
            axi_tready <='0';
            audio_L <= "000000000000000000000000";
            audio_R <= "000000000000000000000000";
            
         end if;
         
       end if;
   end process;

end Behavioral;
