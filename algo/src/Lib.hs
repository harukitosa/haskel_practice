module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

binarySearch :: (Ord a) => a -> [a] -> Maybe Int
binarySearch _ [] = Nothing 
binarySearch n xs
  | elem == n = Just index
  | elem < n  = (+index) . (+1) <$> binarySearch n bs
  | otherwise = binarySearch n as
  where index = length xs `quot` 2
        (as,elem:bs) = splitAt index xs