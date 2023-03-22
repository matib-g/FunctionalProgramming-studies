three :: [a] -> [a]
three [] = []
three [a] = []
three [a, b] = []
three (z : y : x : xs) = [x] ++ three xs

func :: [[a]] -> [a]
func [] = []
func (x : xs) = (three x) ++ (func xs)