library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity ChooseFunction is
  port (L, A, B:in std_logic_vector(31 downto 0);Y: out std_logic_vector(31 downto 0));
end entity ChooseFunction;
architecture Struct of ChooseFunction is
begin
  plex1: plex port map(A => A(0), B => B(0), L => L(0), Y => Y(0));
  plex2: plex port map(A => A(1), B => B(1), L => L(1), Y => Y(1));
  plex3: plex port map(A => A(2), B => B(2), L => L(2), Y => Y(2));
  plex4: plex port map(A => A(3), B => B(3), L => L(3), Y => Y(3));
  plex5: plex port map(A => A(4), B => B(4), L => L(4), Y => Y(4));
  plex6: plex port map(A => A(5), B => B(5), L => L(5), Y => Y(5));
  plex7: plex port map(A => A(6), B => B(6), L => L(6), Y => Y(6));
  plex8: plex port map(A => A(7), B => B(7), L => L(7), Y => Y(7));
  plex9: plex port map(A => A(8), B => B(8), L => L(8), Y => Y(8));
  plex10: plex port map(A => A(9), B => B(9), L => L(9), Y => Y(9));
  plex11: plex port map(A => A(10), B => B(10), L => L(10), Y => Y(10));
  plex12: plex port map(A => A(11), B => B(11), L => L(11), Y => Y(11));
  plex13: plex port map(A => A(12), B => B(12), L => L(12), Y => Y(12));
  plex14: plex port map(A => A(13), B => B(13), L => L(13), Y => Y(13));
  plex15: plex port map(A => A(14), B => B(14), L => L(14), Y => Y(14));
  plex16: plex port map(A => A(15), B => B(15), L => L(15), Y => Y(15));
  plex17: plex port map(A => A(16), B => B(16), L => L(16), Y => Y(16));
  plex18: plex port map(A => A(17), B => B(17), L => L(17), Y => Y(17));
  plex19: plex port map(A => A(18), B => B(18), L => L(18), Y => Y(18));
  plex20: plex port map(A => A(19), B => B(19), L => L(19), Y => Y(19));
  plex21: plex port map(A => A(20), B => B(20), L => L(20), Y => Y(20));
  plex22: plex port map(A => A(21), B => B(21), L => L(21), Y => Y(21));
  plex23: plex port map(A => A(22), B => B(22), L => L(22), Y => Y(22));
  plex24: plex port map(A => A(23), B => B(23), L => L(23), Y => Y(23));
  plex25: plex port map(A => A(24), B => B(24), L => L(24), Y => Y(24));
  plex26: plex port map(A => A(25), B => B(25), L => L(25), Y => Y(25));
  plex27: plex port map(A => A(26), B => B(26), L => L(26), Y => Y(26));
  plex28: plex port map(A => A(27), B => B(27), L => L(27), Y => Y(27));
  plex29: plex port map(A => A(28), B => B(28), L => L(28), Y => Y(28));
  plex30: plex port map(A => A(29), B => B(29), L => L(29), Y => Y(29));
  plex31: plex port map(A => A(30), B => B(30), L => L(30), Y => Y(30));
  plex32: plex port map(A => A(31), B => B(31), L => L(31), Y => Y(31));
end Struct;