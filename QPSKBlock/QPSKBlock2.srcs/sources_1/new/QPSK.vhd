----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Unai
-- 
-- Create Date: 16.05.2022 16:47:24
-- Design Name: 
-- Module Name: QPSK - Behavioral
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


entity QPSK is
    Port ( CLK : in STD_LOGIC;
           TDATA_L : in STD_LOGIC_VECTOR (31 downto 0);
           TVALID_L : in STD_LOGIC;
           TVALID_R : OUT STD_LOGIC;
           TREADY_L : out STD_LOGIC;
           TREADY_R : in STD_LOGIC;
           TDATA_R : out STD_LOGIC_VECTOR (31 downto 0) := (others => '0')--(23 downto 0));
           );
end QPSK;

architecture Behavioral of QPSK is


COMPONENT control
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
end COMPONENT;


COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;

signal addr : std_logic_vector(16 downto 0);


constant enable : std_logic := '1';



begin

    Inst_control: control PORT MAP(
        
        clk => CLK,
        axi_data => TDATA_L,
        axi_tvalid => TVALID_L,
        ready => TREADY_L,
        done => TVALID_R,
        more => TREADY_R,
        
        address => addr
        );
        
     Inst_blk_mem_gen_0: blk_mem_gen_0 PORT MAP(
     
        clka => CLK,
        ena => enable,
        addra => addr,
        douta => TDATA_R--(23 downto 0)
     
     
     );
        
     
        --TDATA_R(31 downto 24) <= "00000000";

end Behavioral;
