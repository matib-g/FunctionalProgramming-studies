fib :: [Integer]
fib = 1 : 1 : zipWith (+) fib (tail fib)

fibNth :: Int -> Integer
fibNth n = fib !! n