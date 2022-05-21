--//////////////////////////////////////////////////////////////////////////////////
--// Company: 
--// Engineer: 
--// 
--// Create Date: 13.05.2022 19:56:02
--// Design Name: 
--// Module Name: ctrl_sim
--// Project Name: 
--// Target Devices: 
--// Tool Versions: 
--// Description: 
--// 
--// Dependencies: 
--// 
--// Revision:
--// Revision 0.01 - File Created
--// Additional Comments:
--// 
--//////////////////////////////////////////////////////////////////////////////////

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY controlTB IS
END controlTB;
 
ARCHITECTURE behavior OF controlTB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
	COMPONENT control
	PORT(
		   axi_data : in STD_LOGIC_VECTOR (31 downto 0);
           emp: in STD_LOGIC;
           following: out STD_LOGIC;
           clk : in STD_LOGIC;
           address : out std_logic_vector (7 downto 0);
           done : out std_logic;
           more : in std_logic
           
		);
	END COMPONENT;    

   --Inputs
   signal clk : std_logic := '0';
   signal axi_data : std_logic_vector (31 downto 0);
   signal emp : std_logic;
   signal	more	:	std_logic;
   

 	--Outputs
   signal	address	:	std_logic_vector(7 downto 0);
   signal	done	:	std_logic;
   signal following : std_logic;
 
   -- Clock period definitions
   constant	clk48_period : time := 20 ns;
   
BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: control PORT MAP (
		   axi_data => axi_data,
           emp => emp,
           following => following,
           clk => clk,
           address => address,
           done => done,
           more => more
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk48_period/2;
		clk <= '1';
		wait for clk48_period/2;
   end process;
    
 simulazioa : process
   begin
	
	more <= '0';
	emp <='1';
	axi_data <= "00000000000000000000000000000000";
	wait for 40 ns;
	
--	more <= '1';
--	axi_tvalid <='1';
--	axi_data <= "00000000000000000000000000000000";
--	wait for 40 ms;
	
	more <= '1';
	emp <='1';
	axi_data <= "00000000000000000000000000000000";
	wait for 40 ns;
	
   end process;
   -- Stimulus process
   stim_proc: process
   begin		
      wait;
   end process;

END;