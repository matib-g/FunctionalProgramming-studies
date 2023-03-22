sumSq :: Num b => [b] -> b
sumSq x = foldl (+) 0 (map (^ 2) x)