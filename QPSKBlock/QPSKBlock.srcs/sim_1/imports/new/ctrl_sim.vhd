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

ENTITY ctrl_sim IS
END ctrl_sim;
 
ARCHITECTURE behavior OF ctrl_sim IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
	COMPONENT ctrl
	PORT(
		   axi_data : in STD_LOGIC_VECTOR (31 downto 0);
           axi_tvalid: in STD_LOGIC;
           ready: out STD_LOGIC;
           clk : in STD_LOGIC;
           addr : out std_logic_vector (15 downto 0);
           done : out std_logic;
           more : in std_logic
           
		);
	END COMPONENT;    

   --Inputs
   signal clk : std_logic := '0';
   signal axi_data : std_logic_vector (31 downto 0);
   signal axi_tvalid : std_logic;
   signal	more	:	std_logic;
   

 	--Outputs
   signal	addr	:	std_logic_vector(15 downto 0);
   signal	done	:	std_logic;
   signal ready : std_logic;
 
   -- Clock period definitions
   constant	clk48_period : time := 20 ns;
   
BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: ctrl PORT MAP (
		   axi_data => axi_data,
           axi_tvalid => axi_tvalid,
           ready => ready,
           clk => clk,
           addr => addr,
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
	axi_tvalid <='0';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
    more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '1';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '1';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	more <= '0';
	axi_tvalid <='1';
	axi_data <= "01000000000000000000000000000000";
	wait for 60 ns;
	
	
   end process;
   -- Stimulus process
   stim_proc: process
   begin		
      wait;
   end process;

END;
