{-# LANGUAGE DeriveGeneric #-}

data UserTree a = Node a (UserTree a) (UserTree a) | Leaf
  deriving Generic
