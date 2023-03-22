perm [] = [[]]
perm (x : xs) = foldr (++) [] (map (interleave [] x) (perm xs))
  where
    interleave xs x [] = [xs ++ [x]]
    interleave xs x (y : ys) =
      (xs ++ (x : y : xs)) :
      (interleave (xs ++ [y]) x ys)