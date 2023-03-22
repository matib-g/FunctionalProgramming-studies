dropEvery :: Int -> [a] -> [a]
dropEvery _ [] = []
dropEvery n xs = take (n -1) xs ++ dropEvery n (drop n xs)

main = print (dropEvery 2 [1, 2, 3, 4, 5, 6, 7, 8, 9])