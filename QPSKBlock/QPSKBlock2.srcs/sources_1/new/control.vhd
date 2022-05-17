----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.05.2022 09:12:58
-- Design Name: 
-- Module Name: fr - Behavioral
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
use IEEE.NUMERIC_STD.ALL;



entity control is
    Port ( --axi_data_R : out STD_LOGIC_VECTOR (31 downto 0);
           --axi_tvalid_R: out STD_LOGIC := '0';
           --axi_tready_R: in STD_LOGIC;
           axi_data : in STD_LOGIC_VECTOR (31 downto 0);
           axi_tvalid: in STD_LOGIC;
           ready: out STD_LOGIC := '0';
           clk : in STD_LOGIC;
           address : out std_logic_vector (16 downto 0) := (others => '0');
           done : out std_logic := '0';
           more : in std_logic
           );
end control;

architecture Behavioral of control is

signal addr : std_logic_vector (16 downto 0) := "00000000000000000"; --17 bit, sinbolo bakoitzak 48000 lagin, bi sinbolo memorian guztira 96000 lagin, beraz 2^17 --> 17 bit helbide
signal done1: std_logic := '0';
signal ready1: std_logic := '0'; 
signal start : std_logic_vector (16 downto 0) := "00000000000000000"; --range "0000000000000000" to "1111111111111111" := "0000000000000000";
signal neg : std_logic := '0';
signal en : std_logic :='0';
signal lock: std_logic:= '0';

signal kont : std_logic_vector (16 downto 0) := "00000000000000000";

begin

process(clk)
 
   begin
      if rising_edge(clk) then
        
        address <= addr;
        done <= done1;
        ready <= ready1;
        
        --ready1 <= '0';
        --if(more = '1') then
           --if (axi_tvalid = '1' and ready1 = '1') then
           if (axi_tvalid = '1' and lock = '0') then 
            --if(lock = '0') then  
             case axi_data(31 downto 30) is
                   when "00" =>
                        start <= "00000000000000000";
                        neg <= '0';
                        lock <= '1';
                        kont <= "00000000000000000";
                        en<='1';
                    when "01" =>
                        start <= "01011101101111111";
                        --start <= "01011101110000000";
                        neg <= '1';
                        lock <= '1';
                        kont <= "00000000000000000";
                    when "10" =>
                        start <= "01011101110000000";
                        neg <= '0';
                        lock <= '1';
                        kont <= "00000000000000000";
                    when "11" =>
                        start <= "10111011011111111";
                        neg <= '1';
                        lock <= '1';
                        kont <= "00000000000000000";
                    when others =>
                        start <= "00000000000000000";
                        neg <= '0';
                        lock <= '1';
                        en<='1';
                end case;
            --end if;
            --end if;            
            else    
            if (kont < "01011101110000000" and more='1') then-- and lock = '1') then -- and en = '0') then
                --lock <= '1';       
                --done1 <= '0';
                ready1 <= '0'; 
                addr <= start;

                if (neg='0') then
                    start <= std_logic_vector( unsigned(start) + 1);
                else
                    start <= std_logic_vector( unsigned(start) - 1);
                end if;
                    
                kont <= std_logic_vector( unsigned(kont) + 1);
                
                done1 <='1';
                
            elsif(kont < "01011101110000000" and more='0') then-- and lock = '1') then
                    
                --lock <= '1';
                ready1 <= '0';
                    
            elsif(kont = "01011101110000000") then
                done1 <= '0';
                ready1 <='1';
                lock <= '0';
                kont <= "00000000000000000";
            end if;
            
            end if;
        
        --else
            
        end if;
end process;

end Behavioral;
