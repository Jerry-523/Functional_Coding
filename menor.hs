
menor :: Ord a => a -> a -> a -> a
menor x y z 
            | x >= y && z >= y = y
            | x >= z && y >= z = z
            | otherwise = x

menor2 :: Ord a => a -> a -> a -> a
menor2 x y z = if x >= y && z >= y then y
            else if x >= z && y >= z then z
                else x
            