--------------------
--  class6.hs
--------------------

numToString :: Int -> String 
numToString x =
    case x of
    0 -> "zero"
    1 -> "one"
    2 -> "two"
    3 -> "three"
    otherwise -> ""

sumPairs :: [(Int, Int)] -> Int
sumPairs [] = 0
sumPairs ( (x, y) : xs)
    =  x + y + sumPairs xs


mzip :: [Int] -> [Int] -> [(Int, Int)]
mzip (a:x) (b:y) = (a, b) : mzip x y
mzip _ _ = [] 


-- digits :: String -> String
-- digits [] = []
-- digits (x:xs)
--     | isDigit a = a : digits x
--     | otherwise = digits x


isDigit :: String -> Bool
isDigit x 
    | x == "0" = True
    | x == "1" = True
    | x == "2" = True
    | x == "3" = True
    | x == "4" = True
    | x == "5" = True
    | x == "6" = True
    | x == "7" = True
    | x == "8" = True
    | x == "9" = True
    | otherwise = False