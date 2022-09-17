module Swap where

swap :: (a, b) -> (b, a)
swap (x,y) = (y,x)

swap3 :: (Int,(Int,Int)) -> (Int,Int,Int)
swap3 (x,(y,z)) =  (z,x,y)
