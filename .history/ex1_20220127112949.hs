pom :: Eq a => [a] -> [a]
pom [] = []
pom (x : xs) = x : pom (filter (/=x)xs)
h :: (a -> Bool) -> [a] -> [a]
h p xs = filter p xs
fun :: (Eq a, Foldable t) => (a -> Bool) -> t [a] -> [a]
fun p xs = pom $ filter p (concat xs)