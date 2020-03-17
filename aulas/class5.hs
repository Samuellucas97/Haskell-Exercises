--------------------
--  class5.hs
--------------------

sumList :: [Int] -> Int
sumList [] = 0
sumList (a:b) = a + sumList b


double :: [Int] -> [Int]
double [] = []
double (x:xs) =  (2*x) : double xs 

