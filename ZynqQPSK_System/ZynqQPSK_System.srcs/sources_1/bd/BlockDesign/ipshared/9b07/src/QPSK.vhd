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
-- Description: FIFOa, memoria eta QPSK kontrola batzeko blokea
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
           --empty : in STD_LOGIC;
           TVALID_R : OUT STD_LOGIC;
           TREADY_L : out STD_LOGIC;
           TREADY_R : in STD_LOGIC;
           TVALID_L : in std_logic;
           TDATA_R : out STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
           A_RST : in std_logic
           );
end QPSK;

architecture Behavioral of QPSK is


COMPONENT control
    Port ( 
           axi_data : in STD_LOGIC_VECTOR (31 downto 0);
           emp: in STD_LOGIC;
           following: out STD_LOGIC := '0';
           clk : in STD_LOGIC;
           address : out std_logic_vector (7 downto 0) := (others => '0');
           done : out std_logic := '0';
           more : in std_logic;
           rst : in std_logic;
           zeron: out std_logic
           );
end COMPONENT;

COMPONENT fifo_gen IS
  PORT (
    clk : IN STD_LOGIC;
    srst : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC
  );
END COMPONENT;


COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(17 DOWNTO 0)
  );
END COMPONENT;


signal read : std_logic;
signal empt : std_logic;
signal data : std_logic_vector(31 downto 0);
signal addr : std_logic_vector(7 downto 0);
signal zeron : std_logic;
signal dout: std_logic_vector(17 downto 0);
constant enable : std_logic := '1';



begin

    

    Inst_control: control PORT MAP(
        
        clk => CLK,
        axi_data => data,
        emp => empt,
        following => read,
        done => TVALID_R,
        more => TREADY_R,
        rst => A_RST,
        zeron => zeron,
        address => addr
        );
        
     Inst_blk_mem_gen_0: blk_mem_gen_0 PORT MAP(
     
        clka => CLK,
        ena => enable,
        addra => addr,
        douta => TDATA_R(31 downto 14)
     
     
     );
     
     Inst_fifo_gen : fifo_gen PORT MAP(
    
        clk => CLK,
        srst => A_RST,
        din => TDATA_L,
        wr_en => TVALID_L,
        rd_en => read,
        dout => data,
        full => TREADY_L,
        empty => empt
  );
  

      TDATA_R(13 downto 0) <= "00000000000000";
     
        
        
        

end Behavioral;
