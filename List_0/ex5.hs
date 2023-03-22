signum :: Double -> Int
signum x = if x < 0 then -1 else if x > 0 then 1 else 0

signum_2 :: Double -> Int
signum_2 x
  | x < 0 = -1
  | x > 0 = 1
  | otherwise = 0