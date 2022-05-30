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



entity ctrl is
    Port ( --axi_data_R : out STD_LOGIC_VECTOR (31 downto 0);
           --axi_tvalid_R: out STD_LOGIC := '0';
           --axi_tready_R: in STD_LOGIC;
           axi_data : in STD_LOGIC_VECTOR (31 downto 0);
           axi_tvalid: in STD_LOGIC;
           ready: out STD_LOGIC := '0';
           clk : in STD_LOGIC;
           address : out std_logic_vector (15 downto 0) := (others => '0');
           done : out std_logic := '0';
           more : in std_logic
           );
end ctrl;

architecture Behavioral of ctrl is

signal addr : std_logic_vector (15 downto 0) := "0000000000000000";
signal done1: std_logic := '0';
signal ready1: std_logic := '0'; 
signal start : std_logic_vector (15 downto 0) := "0000000000000000"; --range "0000000000000000" to "1111111111111111" := "0000000000000000";
signal neg : std_logic := '0';

signal kont : std_logic_vector (15 downto 0) := "0000000000000000";

begin

process(clk)

    
    
    
    
   begin
      if rising_edge(clk) then
        
        address <= addr;
        done <= done1;
        ready <= ready1;
        
        ready1 <= '0';
        --if(more = '1') then
           if (axi_tvalid = '1') then
              
            case axi_data(31 downto 30) is
                when "00" =>
                    start <= "0000000000000000";
                    neg <= '0';
                when "01" =>
                    start <= "1000000000000000";
                    neg <= '1';
                when "10" =>
                    start <= "0111111111111111";
                    neg <= '0';
                when "11" =>
                    start <= "1111111111111111";
                    neg <= '1';
                end case;
              
            
                if( kont < "1000000000000000" ) then
                        
                    done1 <= '0';
                     
                        
                    addr <= start;
                    done1 <= '1';
                    if (neg='0') then
                        start <= std_logic_vector( unsigned(start) + 1);
                    else
                        start <= std_logic_vector( unsigned(start) - 1);
                    end if;
                    
                    kont <= std_logic_vector( unsigned(start) + 1);
                    
                end if;
                    
--              else
--                for i in 32767 to 1 loop
--                    done1 <= '0';
--                    while (more = '0') loop
--                    end loop;                        
                    
--                    report "kaixo";
                    
--                    addr <= start;
--                    done1 <= '1';
                        
--                    start <= std_logic_vector( unsigned(start) - 1);
--                end loop;
--               end if;    
                
                ready1 <='1';
                
           -- end if;    
           end if;
      end if;
end process;

end Behavioral;
