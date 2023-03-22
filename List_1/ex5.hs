primes :: Int -> [Int]
primes n = sieve [2 .. n]
  where
    sieve (p : xs)
      | p * p > n = p : xs
      | otherwise = p : sieve (filter (\x -> x `mod` p /= 0) xs)
