f :: Num a => a -> a -> a
f x y = x+y
g :: Num a => a -> a
g x = x^3
fg :: Integer -> Integer -> Integer
fg = \x y -> x*x*x*y
