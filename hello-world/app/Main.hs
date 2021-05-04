module Main where

import Lib
import Sec3

main :: IO ()
main = do
    someFunc
    variables
    poly
    print $ lucky 3
    print $ lucky 7
    print $ factorial 10
    print $ addVectors (10, 3) (2, 3)
    print $ head' [1, 2, 3, 4, 5]

