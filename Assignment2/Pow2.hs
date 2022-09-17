module Pow2 where

-- pow2 n = ... recursive case

pow2 :: (Ord n, Num n, Num a) => n -> a
pow2 0 = 1i
pow2 x = 2*pow2(x-1)     

-- Pow2 Integer i got an error when going to 100000, not sure where this exactly happens but seems to depend on the computer hardware and not something code wise
-- Pow2 Inti wraps around at 63
-- Pow2 float 127
-- Pow2 double has a maximum of 1023.

--after finishing the function, change the type to: 
--
