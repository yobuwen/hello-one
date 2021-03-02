-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
--
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv_acc2t_in_0_ram is 
    generic(
            DWIDTH     : integer := 32; 
            AWIDTH     : integer := 8; 
            MEM_SIZE    : integer := 256
    ); 
    port (
          addr0     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          d0        : in std_logic_vector(DWIDTH-1 downto 0); 
          we0       : in std_logic; 
          q0        : out std_logic_vector(DWIDTH-1 downto 0);
          addr1     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce1       : in std_logic; 
          q1        : out std_logic_vector(DWIDTH-1 downto 0);
          addr2     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce2       : in std_logic; 
          q2        : out std_logic_vector(DWIDTH-1 downto 0);
          addr3     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce3       : in std_logic; 
          q3        : out std_logic_vector(DWIDTH-1 downto 0);
          addr4     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce4       : in std_logic; 
          q4        : out std_logic_vector(DWIDTH-1 downto 0);
          addr5     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce5       : in std_logic; 
          q5        : out std_logic_vector(DWIDTH-1 downto 0);
          addr6     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce6       : in std_logic; 
          q6        : out std_logic_vector(DWIDTH-1 downto 0);
          addr7     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce7       : in std_logic; 
          q7        : out std_logic_vector(DWIDTH-1 downto 0);
          addr8     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce8       : in std_logic; 
          q8        : out std_logic_vector(DWIDTH-1 downto 0);
          addr9     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce9       : in std_logic; 
          q9        : out std_logic_vector(DWIDTH-1 downto 0);
          addr10     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce10       : in std_logic; 
          q10        : out std_logic_vector(DWIDTH-1 downto 0);
          addr11     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce11       : in std_logic; 
          q11        : out std_logic_vector(DWIDTH-1 downto 0);
          addr12     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce12       : in std_logic; 
          q12        : out std_logic_vector(DWIDTH-1 downto 0);
          addr13     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce13       : in std_logic; 
          q13        : out std_logic_vector(DWIDTH-1 downto 0);
          addr14     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce14       : in std_logic; 
          q14        : out std_logic_vector(DWIDTH-1 downto 0);
          addr15     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce15       : in std_logic; 
          q15        : out std_logic_vector(DWIDTH-1 downto 0);
          clk        : in std_logic 
    ); 
end entity; 


architecture rtl of conv_acc2t_in_0_ram is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr2_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr3_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr4_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr5_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr6_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr7_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr8_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr9_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr10_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr11_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr12_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr13_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr14_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr15_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
shared variable ram0 : mem_array;

shared variable ram1 : mem_array;

shared variable ram2 : mem_array;

shared variable ram3 : mem_array;

shared variable ram4 : mem_array;

shared variable ram5 : mem_array;

shared variable ram6 : mem_array;

shared variable ram7 : mem_array;

shared variable ram8 : mem_array;

shared variable ram9 : mem_array;

shared variable ram10 : mem_array;

shared variable ram11 : mem_array;

shared variable ram12 : mem_array;

shared variable ram13 : mem_array;

shared variable ram14 : mem_array;


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_memory_access_0: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= ram0(CONV_INTEGER(addr0_tmp));
            if (we0 = '1') then 
                ram0(CONV_INTEGER(addr0_tmp)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

p_memory_access_1: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce1 = '1') then 
            q1 <= ram0(CONV_INTEGER(addr1_tmp));
        end if;
    end if;
end process;

memory_access_guard_2: process (addr2) 
begin
      addr2_tmp <= addr2;
--synthesis translate_off
      if (CONV_INTEGER(addr2) > mem_size-1) then
           addr2_tmp <= (others => '0');
      else 
           addr2_tmp <= addr2;
      end if;
--synthesis translate_on
end process;

p_memory_access_2: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce2 = '1') then 
            q2 <= ram1(CONV_INTEGER(addr2_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram1(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_3: process (addr3) 
begin
      addr3_tmp <= addr3;
--synthesis translate_off
      if (CONV_INTEGER(addr3) > mem_size-1) then
           addr3_tmp <= (others => '0');
      else 
           addr3_tmp <= addr3;
      end if;
--synthesis translate_on
end process;

p_memory_access_3: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce3 = '1') then 
            q3 <= ram2(CONV_INTEGER(addr3_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram2(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_4: process (addr4) 
begin
      addr4_tmp <= addr4;
--synthesis translate_off
      if (CONV_INTEGER(addr4) > mem_size-1) then
           addr4_tmp <= (others => '0');
      else 
           addr4_tmp <= addr4;
      end if;
--synthesis translate_on
end process;

p_memory_access_4: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce4 = '1') then 
            q4 <= ram3(CONV_INTEGER(addr4_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram3(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_5: process (addr5) 
begin
      addr5_tmp <= addr5;
--synthesis translate_off
      if (CONV_INTEGER(addr5) > mem_size-1) then
           addr5_tmp <= (others => '0');
      else 
           addr5_tmp <= addr5;
      end if;
--synthesis translate_on
end process;

p_memory_access_5: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce5 = '1') then 
            q5 <= ram4(CONV_INTEGER(addr5_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram4(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_6: process (addr6) 
begin
      addr6_tmp <= addr6;
--synthesis translate_off
      if (CONV_INTEGER(addr6) > mem_size-1) then
           addr6_tmp <= (others => '0');
      else 
           addr6_tmp <= addr6;
      end if;
--synthesis translate_on
end process;

p_memory_access_6: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce6 = '1') then 
            q6 <= ram5(CONV_INTEGER(addr6_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram5(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_7: process (addr7) 
begin
      addr7_tmp <= addr7;
--synthesis translate_off
      if (CONV_INTEGER(addr7) > mem_size-1) then
           addr7_tmp <= (others => '0');
      else 
           addr7_tmp <= addr7;
      end if;
--synthesis translate_on
end process;

p_memory_access_7: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce7 = '1') then 
            q7 <= ram6(CONV_INTEGER(addr7_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram6(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_8: process (addr8) 
begin
      addr8_tmp <= addr8;
--synthesis translate_off
      if (CONV_INTEGER(addr8) > mem_size-1) then
           addr8_tmp <= (others => '0');
      else 
           addr8_tmp <= addr8;
      end if;
--synthesis translate_on
end process;

p_memory_access_8: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce8 = '1') then 
            q8 <= ram7(CONV_INTEGER(addr8_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram7(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_9: process (addr9) 
begin
      addr9_tmp <= addr9;
--synthesis translate_off
      if (CONV_INTEGER(addr9) > mem_size-1) then
           addr9_tmp <= (others => '0');
      else 
           addr9_tmp <= addr9;
      end if;
--synthesis translate_on
end process;

p_memory_access_9: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce9 = '1') then 
            q9 <= ram8(CONV_INTEGER(addr9_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram8(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_10: process (addr10) 
begin
      addr10_tmp <= addr10;
--synthesis translate_off
      if (CONV_INTEGER(addr10) > mem_size-1) then
           addr10_tmp <= (others => '0');
      else 
           addr10_tmp <= addr10;
      end if;
--synthesis translate_on
end process;

p_memory_access_10: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce10 = '1') then 
            q10 <= ram9(CONV_INTEGER(addr10_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram9(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_11: process (addr11) 
begin
      addr11_tmp <= addr11;
--synthesis translate_off
      if (CONV_INTEGER(addr11) > mem_size-1) then
           addr11_tmp <= (others => '0');
      else 
           addr11_tmp <= addr11;
      end if;
--synthesis translate_on
end process;

p_memory_access_11: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce11 = '1') then 
            q11 <= ram10(CONV_INTEGER(addr11_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram10(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_12: process (addr12) 
begin
      addr12_tmp <= addr12;
--synthesis translate_off
      if (CONV_INTEGER(addr12) > mem_size-1) then
           addr12_tmp <= (others => '0');
      else 
           addr12_tmp <= addr12;
      end if;
--synthesis translate_on
end process;

p_memory_access_12: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce12 = '1') then 
            q12 <= ram11(CONV_INTEGER(addr12_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram11(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_13: process (addr13) 
begin
      addr13_tmp <= addr13;
--synthesis translate_off
      if (CONV_INTEGER(addr13) > mem_size-1) then
           addr13_tmp <= (others => '0');
      else 
           addr13_tmp <= addr13;
      end if;
--synthesis translate_on
end process;

p_memory_access_13: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce13 = '1') then 
            q13 <= ram12(CONV_INTEGER(addr13_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram12(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_14: process (addr14) 
begin
      addr14_tmp <= addr14;
--synthesis translate_off
      if (CONV_INTEGER(addr14) > mem_size-1) then
           addr14_tmp <= (others => '0');
      else 
           addr14_tmp <= addr14;
      end if;
--synthesis translate_on
end process;

p_memory_access_14: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce14 = '1') then 
            q14 <= ram13(CONV_INTEGER(addr14_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram13(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;

memory_access_guard_15: process (addr15) 
begin
      addr15_tmp <= addr15;
--synthesis translate_off
      if (CONV_INTEGER(addr15) > mem_size-1) then
           addr15_tmp <= (others => '0');
      else 
           addr15_tmp <= addr15;
      end if;
--synthesis translate_on
end process;

p_memory_access_15: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce15 = '1') then 
            q15 <= ram14(CONV_INTEGER(addr15_tmp));
        end if;
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram14(CONV_INTEGER(addr0)) := d0; 
            end if;
        end if;
    end if;
end process;


end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity conv_acc2t_in_0 is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 256;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address2 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address3 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce3 : IN STD_LOGIC;
        q3 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address4 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce4 : IN STD_LOGIC;
        q4 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address5 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce5 : IN STD_LOGIC;
        q5 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address6 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce6 : IN STD_LOGIC;
        q6 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address7 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce7 : IN STD_LOGIC;
        q7 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address8 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce8 : IN STD_LOGIC;
        q8 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address9 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce9 : IN STD_LOGIC;
        q9 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address10 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce10 : IN STD_LOGIC;
        q10 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address11 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce11 : IN STD_LOGIC;
        q11 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address12 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce12 : IN STD_LOGIC;
        q12 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address13 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce13 : IN STD_LOGIC;
        q13 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address14 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce14 : IN STD_LOGIC;
        q14 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address15 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce15 : IN STD_LOGIC;
        q15 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv_acc2t_in_0 is
    component conv_acc2t_in_0_ram is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            we0 : IN STD_LOGIC;
            d0 : IN STD_LOGIC_VECTOR;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR;
            addr2 : IN STD_LOGIC_VECTOR;
            ce2 : IN STD_LOGIC;
            q2 : OUT STD_LOGIC_VECTOR;
            addr3 : IN STD_LOGIC_VECTOR;
            ce3 : IN STD_LOGIC;
            q3 : OUT STD_LOGIC_VECTOR;
            addr4 : IN STD_LOGIC_VECTOR;
            ce4 : IN STD_LOGIC;
            q4 : OUT STD_LOGIC_VECTOR;
            addr5 : IN STD_LOGIC_VECTOR;
            ce5 : IN STD_LOGIC;
            q5 : OUT STD_LOGIC_VECTOR;
            addr6 : IN STD_LOGIC_VECTOR;
            ce6 : IN STD_LOGIC;
            q6 : OUT STD_LOGIC_VECTOR;
            addr7 : IN STD_LOGIC_VECTOR;
            ce7 : IN STD_LOGIC;
            q7 : OUT STD_LOGIC_VECTOR;
            addr8 : IN STD_LOGIC_VECTOR;
            ce8 : IN STD_LOGIC;
            q8 : OUT STD_LOGIC_VECTOR;
            addr9 : IN STD_LOGIC_VECTOR;
            ce9 : IN STD_LOGIC;
            q9 : OUT STD_LOGIC_VECTOR;
            addr10 : IN STD_LOGIC_VECTOR;
            ce10 : IN STD_LOGIC;
            q10 : OUT STD_LOGIC_VECTOR;
            addr11 : IN STD_LOGIC_VECTOR;
            ce11 : IN STD_LOGIC;
            q11 : OUT STD_LOGIC_VECTOR;
            addr12 : IN STD_LOGIC_VECTOR;
            ce12 : IN STD_LOGIC;
            q12 : OUT STD_LOGIC_VECTOR;
            addr13 : IN STD_LOGIC_VECTOR;
            ce13 : IN STD_LOGIC;
            q13 : OUT STD_LOGIC_VECTOR;
            addr14 : IN STD_LOGIC_VECTOR;
            ce14 : IN STD_LOGIC;
            q14 : OUT STD_LOGIC_VECTOR;
            addr15 : IN STD_LOGIC_VECTOR;
            ce15 : IN STD_LOGIC;
            q15 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv_acc2t_in_0_ram_U :  component conv_acc2t_in_0_ram
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        we0 => we0,
        d0 => d0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1,
        addr2 => address2,
        ce2 => ce2,
        q2 => q2,
        addr3 => address3,
        ce3 => ce3,
        q3 => q3,
        addr4 => address4,
        ce4 => ce4,
        q4 => q4,
        addr5 => address5,
        ce5 => ce5,
        q5 => q5,
        addr6 => address6,
        ce6 => ce6,
        q6 => q6,
        addr7 => address7,
        ce7 => ce7,
        q7 => q7,
        addr8 => address8,
        ce8 => ce8,
        q8 => q8,
        addr9 => address9,
        ce9 => ce9,
        q9 => q9,
        addr10 => address10,
        ce10 => ce10,
        q10 => q10,
        addr11 => address11,
        ce11 => ce11,
        q11 => q11,
        addr12 => address12,
        ce12 => ce12,
        q12 => q12,
        addr13 => address13,
        ce13 => ce13,
        q13 => q13,
        addr14 => address14,
        ce14 => ce14,
        q14 => q14,
        addr15 => address15,
        ce15 => ce15,
        q15 => q15);

end architecture;


