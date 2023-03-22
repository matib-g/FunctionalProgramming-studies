import Distribution.SPDX.LicenseId (LicenseId (XSkat))

dropEvery :: Int -> [a] -> [a]
dropEvery _ [] = []
dropEvery n xs = take (n -1) xs ++ dropEvery n (drop n xs)

dropUntilOne n ys
  | length ys == 1 = ys
  | otherwise = dropEvery n ys