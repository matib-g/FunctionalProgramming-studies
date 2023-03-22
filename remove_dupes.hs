delete x xs = [y|y<-xs, y/=x]

remove_duplicates xs = rd xs [] where
  rd [] acc = acc
  rd (x:xs) acc = rd (delete x xs) (x:acc)