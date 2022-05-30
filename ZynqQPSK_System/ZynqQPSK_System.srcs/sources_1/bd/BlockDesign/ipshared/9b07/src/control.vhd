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
-- Description: Zynqetik datuak jaso eta FIFO, memoria eta Hamsterra kontrolatzeko, QPSK laginak bidaliz hamsterrera
--              Zynqetik jasotakoaren arabera.
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
    Port ( 
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
signal start : std_logic_vector (7 downto 0) := "00000000"; --range "0000000000000000" to "1111111111111111" := "0000000000000000";
signal neg : std_logic := '0';                              --Dagokion sinboloekin memoria atzeraka irakurtzeko
signal waitfifo : std_logic :='0';                          --FIFOak datua prest izan dezan arte itxaroteko aldagaia
signal lock: std_logic:= '0';                               --Sinbolo berri bati dagokion datuak konfiguratzeko
signal kont : std_logic_vector (6 downto 0) := "0000000";   --Sinbolo bati dagokion lagin kopurutik (128) zenbat irakurri diren kontatzeko

begin

process(clk)
 
   begin
      if rising_edge(clk) then
        if rst='1' then --reset sinkronoa
        
            kont <= "0000000";
            lock <= '0';
            waitfifo <= '1';
            addr <= "00000000";
            done <= '0';
            neg <='0';
            start<="00000000";
            following <= '0';
            zeron<='0';
            
        else
        
        address <= addr;
        addr <= start;

           if (emp = '0' and lock = '0' and waitfifo='0') then --FIFOa ez badago hutsik, hurrengo datua irakurri nahi bada eta FIFOari itxaron baldin bazaio
  
             case axi_data(31 downto 30) is     --AXItik jasotako datuaren lehenengo biten arabera, memorian dagokion sinboloa irakurri 
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
            elsif(waitfifo = '1' and lock ='0') then    --FIFOak datua irteeran jarri dezan itxaroteko 
                zeron<='0';
                if(emp='0') then                        --Soilik hutsa ez badago
                    waitfifo <= '0';
                    following<='0';
                end if;            
            else    
                if (kont < "1111111" and more='1' and lock = '1') then  -- Sinboloa irakurtzez ez badegu bukatu, hamsterra prest badago eta jada sinboloa igortzen hasi bagera  
                    following <= '0';                                   --Ez irakurri FIFOko hurrengo datua 
                
                    if (neg='0') then
                        start <= std_logic_vector( unsigned(start) + 1);--Helbidea gordetzen duen aldagaia inkrementatu
                    else
                        start <= std_logic_vector( unsigned(start) - 1);-- edo dekrementatu, irakurtzen ari garen sinboloaren arabera
                    end if;
                    
                    kont <= std_logic_vector( unsigned(kont) + 1);      --Sinboloaren zenbat lagin daramatzagun kontatzen duen kontadorea inkrementatu
                
                    done <='1';                                         --Datua prest dagoela esan Hamsterrari
                
                elsif(kont < "1111111" and more='0' and lock = '1') then -- Oraindik sinbolo bat irakurtzen ari bagera eta Hamsterra ez badago ready
                    
                
                    following <='0';                                    --Ez irakurri FIFOko hurrengo datua
                    done <= '0';                                        --Badaezpada datua ez dagoela prest jarri
                    
                elsif(kont = "1111111") then                            --sinboloa igortzez bukatu badegu
                    if(emp = '1') then                                  --FIFOa hutsuk badago 
                        following <= '0';                               --EZ irakurri
                        zeron <= '0';
                    else                                                --FIFOa ez badago hutsik
                        following <= '1';                               --Hurrengoa irakurri
                        zeron <= '1';
                        
                    end if;
                    
                    lock <= '0';                                        --Hurrengo sinboloa irakurri Zynqetik jasotakoaren arabera
                    kont <= "0000000";                                  --Kontagailua berezarri
                    
                    waitfifo<='1';                                      --FIFOari itxaron
     
                end if;
            
            end if;
        
        end if;    
        end if;
end process;

end Behavioral;
