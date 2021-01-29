qsort [] = []
qsort (x:xs) = qsort esq_x ++ [x] ++ qsort dir_x
    where 
        esq_x = [ a | a <- xs, a < x ]
        dir_x = [ b | b <- xs, b >= x ]