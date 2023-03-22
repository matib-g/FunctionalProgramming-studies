f (x, y) = x + y

g x y = x + y

myCurry f a b = f (a, b)

myDecurry g (a, b) = g a b