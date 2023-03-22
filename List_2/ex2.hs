sumSqPrime x = foldl (+) 0 (map (^ 2) (filter isPrime x))

isPrime k = if k > 1 then length [x | x <- [2 .. k -1], k `mod` x == 0] == 0 else False