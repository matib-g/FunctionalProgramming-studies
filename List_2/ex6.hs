totient :: Int -> Int
totient n = length [p | p <- [1 .. n], gcd p n == 1]