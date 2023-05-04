quickS [] = []
quickS (x:xs) = quickS(filter(<x)xs) ++ [x] ++ quickS (filter (>x)xs)