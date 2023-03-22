import Distribution.SPDX (LicenseId (MIT_0))

trailingZeros :: Integral p => p -> p
trailingZeros n
  | divided == 0 = 0
  | otherwise = divided + trailingZeros divided
  where
    divided = n `div` 5