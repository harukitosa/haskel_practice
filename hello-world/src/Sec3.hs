module Sec3
    ( lucky,
      factorial,
      addVectors,
      head'
    ) where

lucky :: Int -> String 
lucky 7 = "LUCKY NUMBER SEVEN"
lucky x = "Soory, you'are out of luck, pal"


factorial :: Int -> Int 
factorial 0 = 1
factorial n = n * factorial(n-1)

addVectors :: (Double, Double) -> (Double, Double) -> (Double , Double )
addVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

head' :: [a] -> a
head' [] = error "Can't call head on an empty list, dummy!"
head' (x:_) = x