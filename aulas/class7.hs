--------------------
--  class7.hs
--------------------

mapInt :: (Int -> Int) -> [Int] -> [Int]
mapInt func [] = []
mapInt func (x:xs) = (func x) : mapInt func xs 