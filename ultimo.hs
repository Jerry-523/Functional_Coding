igualLast :: [a] -> [a]
igualLast x
            | null x == False = [last x]
            | otherwise = []


igualLast2 :: [a] -> [a]
igualLast2 [] = []
igualLast2 (x:xs) = [last (x:xs)]