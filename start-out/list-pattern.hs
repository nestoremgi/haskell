getEvenElements :: [a] -> [a]
getEvenElements [] = []
getEvenElements (x:y:xs) = x : getEvenElements xs
getEvenElements [x] = [x]

