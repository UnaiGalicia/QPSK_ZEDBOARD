----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.05.2022 17:09:20
-- Design Name: 
-- Module Name: QPSKTB - Behavioral
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

entity QPSKTB is
--  Port ( );
end QPSKTB;

architecture Behavioral of QPSKTB is

    COMPONENT QPSK
    PORT(
           CLK : in STD_LOGIC;
           TDATA_L : in STD_LOGIC_VECTOR (31 downto 0);
           TVALID_L : in STD_LOGIC;
           TVALID_R : OUT STD_LOGIC;
           TREADY_L : out STD_LOGIC;
           TREADY_R : in STD_LOGIC;
           TDATA_R : out STD_LOGIC_VECTOR (23 downto 0)
           );
    end COMPONENT;

signal clk : std_logic := '0';
signal TDATA_L : STD_LOGIC_VECTOR (31 downto 0);
signal TVALID_L : STD_LOGIC;
signal TVALID_R : STD_LOGIC;
signal TREADY_L : STD_LOGIC;
signal TREADY_R : STD_LOGIC;
signal TDATA_R : STD_LOGIC_VECTOR (23 downto 0);

constant	clk48_period : time := 20 ns;

begin

    uut: QPSK PORT MAP(
        CLK => CLK,
        TDATA_L => TDATA_L,
        TVALID_L  => TVALID_L,
        TVALID_R => TVALID_R,
        TREADY_L => TREADY_L,
        TREADY_R => TREADY_R,
        TDATA_R => TDATA_R
    );
    
    clk_process :process
   begin
		clk <= '0';
		wait for clk48_period/2;
		clk <= '1';
		wait for clk48_period/2;
   end process;
   
   simulazioa: process
    begin
    
        TDATA_L <= "00000000000000000000000000000000";
        TREADY_R <= '0';
        TVALID_L <= '0';
        wait for 40 ns;
        
        TDATA_L <= "00000000000000000000000000000000";
        TREADY_R <= '0';
        TVALID_L <= '1';
        wait for 40 ns;
        
        TDATA_L <= "00000000000000000000000000000000";
        TREADY_R <= '1';
        TVALID_L <= '1';
        wait for 960 us;
        
        TDATA_L <= "01000000000000000000000000000000";
        TREADY_R <= '0';
        TVALID_L <= '0';
        wait for 60 ns;
        
        TDATA_L <= "01000000000000000000000000000000";
        TREADY_R <= '0';
        TVALID_L <= '1';
        wait for 60 ns;
        
        TDATA_L <= "01000000000000000000000000000000";
        TREADY_R <= '1';
        TVALID_L <= '1';
        wait for 900 us;
        
        TDATA_L <= "10000000000000000000000000000000";
        TREADY_R <= '0';
        TVALID_L <= '0';
        wait for 40 ns;
        
        TDATA_L <= "10000000000000000000000000000000";
        TREADY_R <= '0';
        TVALID_L <= '1';
        wait for 40 ns;
        
        TDATA_L <= "10000000000000000000000000000000";
        TREADY_R <= '1';
        TVALID_L <= '1';
        wait for 960 us;
        
        TDATA_L <= "11000000000000000000000000000000";
        TREADY_R <= '0';
        TVALID_L <= '0';
        wait for 60 ns;
        
        TDATA_L <= "11000000000000000000000000000000";
        TREADY_R <= '0';
        TVALID_L <= '1';
        wait for 60 ns;
        
        TDATA_L <= "11000000000000000000000000000000";
        TREADY_R <= '1';
        TVALID_L <= '1';
        wait for 900 us;
        
        
        
        
    end process;
        
end Behavioral;
