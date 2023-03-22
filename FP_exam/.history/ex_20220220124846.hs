three [] = []
three [a] = []
three [a, b] = []
three (z : y : x : xs) = [x] ++ three xs