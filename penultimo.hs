


penultimo :: [a] -> [a]
penultimo [] = []
penultimo n = [head(tail(reverse n))]

