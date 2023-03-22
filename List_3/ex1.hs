import Distribution.Simple.Utils (xargs)

sq x = x * x

sqSum [] = 0

sqsum xs = sum (map sq xs)

-- Alternatywna implementacja:
sumSq x = foldl (+) 0 (map (^ 2) x)