--------------------
--  class1.hs
--------------------

answer :: Int
answer = 45  -- Constant function


square :: Int -> Int
square x = x*x


allEqual :: Int -> Int -> Int -> Bool  -- Receive three arguments
allEqual m n p = (m == p) && (n==p)


maxi :: Int -> Int -> Int
maxi m n
    | m >= n = m
    | otherwise = n

