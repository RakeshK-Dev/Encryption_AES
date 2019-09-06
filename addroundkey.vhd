library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity addroundkey is
port(
k_in : in std_logic_vector (127 downto 0);
m_in : in  std_logic_vector (127 downto 0);
add_out : out std_logic_vector (127 downto 0));
end addroundkey;

architecture Behavioral of addroundkey is

begin
add_out <= k_in xor m_in;

end Behavioral;

