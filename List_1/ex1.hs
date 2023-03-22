facHelp :: Num a => a -> a -> a
facHelp 0 r = r
facHelp n r = facHelp (n - 1) * (r * n)

factorial :: Num a => a -> a
factorial n = facHelp n 1