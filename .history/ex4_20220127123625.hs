move :: (Int, Int) -> (Int, Int) -> [(Int, Int)]
move (x,y) (m,n) = remove_duplicates $ leave_on_board (x,y) $ [(x+i,y+j) | i <- [-1,1], j <- [-2,2]] ++ [(x+j,y+i) | i <- [-1,1], j <- [-2,2]]

delete x xs = [y|y<-xs, y/=x]

remove_duplicates xs = rd xs [] where
  rd [] acc = acc
  rd (x:xs) acc = rd (delete x xs) (x:acc)

leave_on_board (n,k) xs = lob (n,k) xs [] where
    lob _ [] acc = acc
    lob (n,k) ((x,y):xs) acc = if (x<1 || x>n || y<1 || y>k) then (lob (n,k) xs acc) else (lob (n,k)) xs ((x,y):acc)
