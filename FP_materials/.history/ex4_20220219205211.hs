firstElem :: [a] -> a
firstElem (x : xs) = x

fElements :: [[b]] -> [b]
fElements y = map firstElem y