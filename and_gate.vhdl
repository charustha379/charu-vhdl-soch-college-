library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Entity declaration for AND gate
entity AND_Gate is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC
    );
end AND_Gate;

-- Architecture definition
architecture Behavioral of AND_Gate is
begin
    -- Signal assignment for AND gate
    Y <= A and B;
end Behavioral;
