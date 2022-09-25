import Data.List

tl1="Sebastian France"
tl2="Natalia Mazur"

split :: String -> [String]
split [] = []
split [x] = [x]:[]
split (x1:x2:xs)
 | x2 == ' '  =[x1]:['*']:split xs
 | otherwise = [x1]:split (x2:xs)

split2 :: String -> String
split2 [] = [] 
split2 (x:xs)
 | x == ' ' = []
 | otherwise = [x] ++ split2 xs
