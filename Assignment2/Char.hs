module Char where

import Data.Char

(~~) :: String -> String -> Bool
(~~) a b = map toLower a == map toLower b


--reverseCase :: String -> String
--reverseCase a | ord head a <= 100 = ordhead a 

shift :: Int -> Char -> Char
shift x a =chr (ord a + x)


caesar :: Int -> String -> String
caesar a b = map shift a b

msg :: String
msg = "ADMNO D HPNO NKMDIFGZ TJP RDOC AVDMT YPNO"
