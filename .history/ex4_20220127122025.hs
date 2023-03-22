data Tree a = Empty | Leaf a | Node (Tree a) (Tree a) (Tree a) deriving (Show, Eq)

instance Functor Tree where
    fmap _ Empty = Empty
    fmap f (Leaf x) = Leaf (f x)
    fmap f (Node l m r) = Node (fmap f l) (fmap f m) (fmap f r)

instance Foldable Tree where
    foldl f y Empty = y
    foldl f y (Leaf a) = f a y
    foldl f y (Node l m a r) = foldl f (foldl f (f (foldl f y l) a) m) r