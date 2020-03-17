--------------------
--  class2.hs
--------------------

vendas :: Int -> Int
vendas x
    | x == 0 = 12
    | x == 1 = 20
    | x == 2 = 18
    | x == 3 = 25
    | otherwise = 0


totalvendas :: Int -> Int
totalvendas x 
    | x == 0 = vendas 0
    | x > 0 =  vendas x + totalvendas (x-1)


maxivendas :: Int -> Int
maxivendas n 
    | n == 0 = vendas 0
    | n > 0 && maxivendas (n-1)  >= vendas n = maxivendas (n-1)
    | otherwise = vendas n 


maxi :: Int -> Int -> Int
maxi m n 
    | m >= n = m
    | otherwise = n

maxvendas :: Int -> Int
maxvendas n
    | n == 0 = vendas 0
    | otherwise = maxi (maxvendas (n-1)) (vendas n)

