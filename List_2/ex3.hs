
numOdd :: Integral a => [a] -> Bool
numOdd x = foldl (+) 0 (map (isOdd) x)

isOdd 2 =1
isOdd k = 1 if odd k == True 
            else 0