rev :: [a] -> [a]
rev [] = []
rev (x : xs) = (rev xs) ++ [x]

rev_rev :: [a] -> [a]
rev_rev [] = []
rev_rev (y : ys) = (rev_rev (rev ys)) ++ [y]