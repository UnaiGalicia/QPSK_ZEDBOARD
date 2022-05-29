----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Unai
-- 
-- Create Date: 11.05.2022 09:12:58
-- Design Name: 
-- Module Name: Control - Behavioral
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
           emp: in STD_LOGIC;
           following: out STD_LOGIC := '0';
           clk : in STD_LOGIC;
           address : out std_logic_vector (7 downto 0) := (others => '0');
           done : out std_logic := '0';
           more : in std_logic;
           rst : in std_logic;
           zeron : out std_logic:='0'
           );
end control;

architecture Behavioral of control is

signal addr : std_logic_vector (7 downto 0) := "00000000"; --8 bit, sinbolo bakoitzak 128 lagin, bi sinbolo memorian guztira 256 lagin, beraz 2^8 --> 8 bit helbide
--signal done1: std_logic := '0';
--signal ready1: std_logic := '0'; 
signal start : std_logic_vector (7 downto 0) := "00000000"; --range "0000000000000000" to "1111111111111111" := "0000000000000000";
signal neg : std_logic := '0';
signal waitfifo : std_logic :='0';
signal lock: std_logic:= '0';
--signal first : std_logic := '1';
signal kont : std_logic_vector (6 downto 0) := "0000000";

begin

process(clk)
 
   begin
      if rising_edge(clk) then
        if rst='1' then
        
            kont <= "0000000";
            lock <= '0';
            waitfifo <= '1';
            addr <= "00000000";
            done <= '0';
            neg <='0';
            start<="00000000";
            following <= '0';
            --done1 <= '0';
            zeron<='0';
            --first<='1';
            
        else
        
        address <= addr;
       -- done <= done1;
        addr <= start;
        --following <= en;
        
        --ready1 <= '0';
        --if(more = '1') then
           --if (axi_tvalid = '1' and ready1 = '1') then
           if (emp = '0' and lock = '0' and waitfifo='0') then 
            --if(lock = '0') then  
             case axi_data(31 downto 30) is
                   when "00" =>
                        start <= "00000000";
                        neg <= '0';
                        lock <= '1';
                        kont <= "0000000";
                        following<='0';
                        done<='1';
                        zeron<='1';
                    when "01" =>
                        start <= "01111111";
                        --start <= "01011101110000000";
                        neg <= '1';
                        lock <= '1';
                        kont <= "0000000";
                        following<='0';
                        done<='1';
                        zeron<='1';
                    when "10" =>
                        start <= "10000000";
                        neg <= '0';
                        lock <= '1';
                        kont <= "0000000";
                        following<='0';
                        done<='1';
                        zeron<='1';
                    when "11" =>
                        start <= "11111111";
                        neg <= '1';
                        lock <= '1';
                        kont <= "0000000";
                        following<='0';
                        done<='1';
                        zeron<='1';
                    when others =>
                        start <= "00000000";
                        neg <= '0';
                        lock <= '1';
                        following<='0';
                        done<='1';
                        zeron<='1';
                end case;
            elsif(emp='1' and lock='0') then
                zeron <= '0';
                done <= '0'; --?????
            elsif(waitfifo = '1' and lock ='0') then
                zeron<='0';
                if(emp='0') then
                    waitfifo <= '0';
                    following<='0';
                end if;
            --end if;            
            else    
                if (kont < "1111111" and more='1' and lock = '1') then-- and lock = '1') then -- and en = '0') then
                --lock <= '1';       
                --done1 <= '0';
                --ready1 <= '0';
                    
                    following <= '0'; 
                
                    if (neg='0') then
                        start <= std_logic_vector( unsigned(start) + 1);
                    else
                        start <= std_logic_vector( unsigned(start) - 1);
                    end if;
                    
                    kont <= std_logic_vector( unsigned(kont) + 1);
                
                    done <='1';
                
                elsif(kont < "1111111" and more='0' and lock = '1') then-- and lock = '1') then
                    
                --lock <= '1';
                    following <='0';
                    
                elsif(kont = "1111111") then
                    if(emp = '1') then
                        following <= '0';
                        zeron <= '0';
                    else
                        following <= '1';
                        zeron <= '1';
                        --waitfifo <= '1';
                    end if;
                    --done <= '1'; --?
                    lock <= '0';
                --following <= '1';
                    kont <= "0000000";
                    
                waitfifo<='1';
--            elsif(waitfifo='1') then
--                following<='0';
--                waitfifo<='0';
                end if;
            
            end if;
        
        --else
        end if;    
        end if;
end process;

end Behavioral;
