import System.Random


principal = 
            do 
                num <- randomRIO (1::Int, 50)
                advinhar num 

advinhar num = 
                do
                    putStr "Digite um numero entre 1 e 50: "
                    n <- getLine
                    if (read n ) < num then 
                        do 
                            putStrLn "O valor é mais alto"
                            advinhar num
                    else if (read n) > num then
                        do 
                            putStrLn "O valor é mais baixo"
                            advinhar num
                    else
                        do putStrLn "Acertou"                    
