-- Adenina  A
-- Citosina C
-- Guanina  G
-- Timina   T

count_dna :: Char -> String -> Int
count_dna _ [] = 0
count_dna x (a:as)
    | x == a = 1 + count_dna x as
    | otherwise = count_dna x as

main :: IO ()
main = 
        do
            putStr "Digite a sequência de DNA: "
            dna <- getLine
            putStrLn("Adenina: " ++ show ( count_dna 'A' (show dna) ) )
            putStrLn("Citosina: " ++ show ( count_dna 'C' (show dna) ) )
            putStrLn("Guanina: " ++ show ( count_dna 'G' (show dna) ) )
            putStrLn("Timina: " ++ show ( count_dna 'T' (show dna) ) )

