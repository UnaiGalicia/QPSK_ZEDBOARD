----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Create Date:    19:23:40 01/06/2014 
-- Module Name:    adau1761_test - Behavioral 
-- Description:  Implement a Line in => I2S => FPGA => I2S => Headphones 
--               using the ADAU1761 codec
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library unisim;
use unisim.vcomponents.all;

entity adau1761_test is
    Port ( ACLK  : in    STD_LOGIC;
           AC_ADR0  : out   STD_LOGIC;
           AC_ADR1  : out   STD_LOGIC;
           AC_GPIO0 : out   STD_LOGIC;  -- I2S MISO
           AC_GPIO1 : in    STD_LOGIC;  -- I2S MOSI
           AC_GPIO2 : in    STD_LOGIC;  -- I2S_bclk
           AC_GPIO3 : in    STD_LOGIC;  -- I2S_LR
           AC_MCLK  : out   STD_LOGIC;
           AC_SCK   : out   STD_LOGIC;
           AC_SDA   : inout STD_LOGIC;
           --sw       : in    STD_LOGIC_VECTOR(7 downto 0);
           TDATA : in STD_LOGIC_VECTOR (31 downto 0);
           TVALID : in STD_LOGIC;
           TREADY : out STD_LOGIC
           );
end adau1761_test;

architecture Behavioral of adau1761_test is

--	COMPONENT low_pass_moving_sum
--   GENERIC(
--      data_width : natural;
--      window_width : natural
--   );
--   PORT(
--		clk : IN std_logic;
--		enable : IN std_logic;
--		sample_in : IN std_logic_vector(data_width-1 downto 0);          
--		sample_out : OUT std_logic_vector(data_width-1 downto 0)
--		);
--	END COMPONENT;


    COMPONENT qpsk_egokitu
    PORT(
         audio_serie : in STD_LOGIC_VECTOR (31 downto 0);
         audio_L : out STD_LOGIC_VECTOR (23 downto 0);
         audio_R : out STD_LOGIC_VECTOR (23 downto 0);
         nsample: in STD_LOGIC;
         axi_tvalid: in STD_LOGIC;
         axi_tready: out STD_LOGIC;
         clk : in STD_LOGIC
         );
     END COMPONENT;

	COMPONENT adau1761_izedboard
	PORT(
		clk_48 : IN std_logic;
		AC_GPIO1 : IN std_logic;
		AC_GPIO2 : IN std_logic;
		AC_GPIO3 : IN std_logic;
		hphone_l : IN std_logic_vector(23 downto 0);
		hphone_r : IN std_logic_vector(23 downto 0);    
		AC_SDA : INOUT std_logic;      
		AC_ADR0 : OUT std_logic;
		AC_ADR1 : OUT std_logic;
		AC_GPIO0 : OUT std_logic;
		AC_MCLK : OUT std_logic;
		AC_SCK : OUT std_logic;
        new_sample: out   std_logic;
        sw : in std_logic_vector(1 downto 0)
     -- active : out std_logic_vector(1 downto 0)
		);
	END COMPONENT;

   signal new_sample : std_logic;
   signal headphone_l    :  STD_LOGIC_VECTOR(23 downto 0);
   signal headphone_r    :  STD_LOGIC_VECTOR(23 downto 0);
   signal ns              : STD_LOGIC;

--   signal sw_synced : std_logic_vector(7 downto 0);
        --signal active : std_logic_vector(1 downto 0);
   constant sw : std_logic_vector (1 downto 0) := "00";
   
begin
--process(ACLK)
--   begin
--      if rising_edge(ACLK) then
--         sw_synced <= sw;
--      end if;
--   end process;


Inst_adau1761_izedboard: adau1761_izedboard PORT MAP(
		clk_48     => ACLK,
		AC_ADR0    => AC_ADR0,
		AC_ADR1    => AC_ADR1,
		AC_GPIO0   => AC_GPIO0,
		AC_GPIO1   => AC_GPIO1,
		AC_GPIO2   => AC_GPIO2,
		AC_GPIO3   => AC_GPIO3,
		AC_MCLK    => AC_MCLK,
		AC_SCK     => AC_SCK,
		AC_SDA     => AC_SDA,
		hphone_l   => headphone_l,
		hphone_r   => headphone_r,
        new_sample => ns,
        sw         => sw
        --active     => active
	);
	
	
	
	Inst_qpsk_egokitu: qpsk_egokitu PORT MAP(
	   clk         =>  ACLK,
	   audio_serie    =>  TDATA,
	   axi_tvalid  =>  TVALID,
	   axi_tready  =>  TREADY,
	   audio_l     =>  headphone_l,
	   audio_r     =>  headphone_r,
	   nsample     =>  ns
	   );
	   
end Behavioral;