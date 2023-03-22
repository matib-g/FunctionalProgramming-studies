pom :: Eq a => [a] -> [a]
pom [] = []
pom (x : xs) = x : pom (filter(/=x)xs)
fun :: (Eq a, Foldable t) => (a -> Bool) -> t [a] -> [a]
fun p xs = pom $ filter p (concat xs)