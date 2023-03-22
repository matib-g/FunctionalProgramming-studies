signum :: Float -> String
signum x = if x == 36.6 then "You are healthy" else "You are sick!"

signum_2 :: Float -> String
signum_2 x
  | x == 36.6 = "You are healthy"
  | otherwise = "You are sick!"