module Lego where

import Data.List
import Data.Tuple

tl1 = "sebastian"
tl2 = "natalia" 
tln1 =[1,2,3,4] 
tln2 =[5,6,7,8]
tlb1 =[True,False]
tlb2 =[False,True]


removeAt :: Int -> [a] -> [a]
removeAt n xs = [ x | (i, x) <-  zip [0..] xs, i/= n ]

testPos :: [a] -> [(a,Int)]
testPos as = [sortBy asd (a,i) | (i, a) <- zip[0..] as] 

--sortWithPos :: (Ord a) => [a] -> [(a,Int)]
--sortWithPos a = [a zip[0..] ]
--sortedPos :: (Ord a) => [a] -> [(a,Int)]
