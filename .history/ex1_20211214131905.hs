f :: Integer -> Integer
f = \x -> 2 ^ x

g :: Integer -> Integer
g = \x -> f (f x)

h :: Integer -> Integer
h = \x -> g (g x)