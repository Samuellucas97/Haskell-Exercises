--------------------
--  class3.hs
--------------------


(&&&) :: Int -> Int -> Int     -- Creating my own operator
a &&& b
    | a > b = a
    | otherwise = b


isZero :: Int -> Bool
isZero 0 = True
isZero _ = False        


meuNot :: Bool -> Bool
meuNot True = False
meuNot False = True


-- In true, Strings is same that char list