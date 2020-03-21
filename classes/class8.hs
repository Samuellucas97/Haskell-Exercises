--------------------
--  class8.hs
--------------------

length :: [a] -> Integer
length [] = 0
length (x:xs) = 1 + length xs


-- data Bool = False | True
-- data Color = Red | Green | Blue

-- data Point a = Pt a a
-- Pt :: a -> a -> Point a
-- Pt 2.0  3.0 :: Point 
-- Pt 