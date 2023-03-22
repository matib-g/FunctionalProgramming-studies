f :: Integer -> Integer -> Integer
f = \x y -> x+y
g :: Num a => a -> a
g = \x -> x^3
fg :: Integer -> Integer -> Integer
fg = \x y -> x*x*x*y

--fg = \x y -> f (g x) y -> f x^3 y -> x^3 * y
