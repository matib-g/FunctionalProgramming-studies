f :: Integer -> Integer -> Integer
f = \x y -> x*y
g :: Num a => a -> a
g = \x -> x^3
fg :: Integer -> Integer -> Integer
fg = \x y -> x^3 * y
