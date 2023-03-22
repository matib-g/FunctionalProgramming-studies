substring x =
  [ drop b (take a x)
    | a <- [1 .. length x],
      b <- [0 .. a -1]
  ]
