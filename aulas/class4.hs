--------------------
--  class4.hs
--------------------

type Pessoa = (String, String, Int)
nome :: Pessoa -> String
nome (m, n, o) = m

fone :: Pessoa -> Int
fone (m, n, o) = o

maria :: Pessoa
maria = ("Maria", "32162724", 56)

addpair :: (Int, Int) -> Int
addpair (x, y) = x + y

shift :: ((Int, Int), Int) -> (Int, (Int, Int))
shift ((a,b), c)  = (a, (b,c))


-- First implementation
sumSquares :: Int -> Int -> Int
sumSquares m n
    = sqM + sqN
        where
        sqM = m*m
        sqN = n*n


-- Second implementation
sumSquaresTwo :: Int -> Int -> Int
sumSquaresTwo m n
    = sq m + sq n
        where 
        sq x = x*x


max3oc :: Int -> Int -> Int -> (Int, Int)
max3oc m n p 
    =   (max, igCont)
        where
        max = maxi3 m n p 
        igCont = iguais3 max m n p 

maxi2 :: Int -> Int -> Int
maxi2 m n
    | m >= n = m
    | otherwise = n

maxi3 :: Int -> Int -> Int -> Int
maxi3 m n o
    = maxi2 m (maxi2 n o)


iguais3 :: Int -> Int -> Int -> Int -> Int
iguais3 x m n o 
    = ig m + ig n + ig o
    where
    ig :: Int -> Int
    ig a = if x==a then 1 else 0
    