module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = do 
    print $ fmap f (Just 5)
    print $ fmap g [1, 2, 3]
    print $ fmap f []
    print $ fmap f Nothing
    print $ div8 32
    print $ div8 53

f x = 2 * x
g x = 3 * x

-- class Functor t where
--     fmap :: (a -> b) -> t a -> t b

div2::Int -> Maybe Int
div2 x = if even x then Just (x `div` 2)
         else Nothing

div8::Int -> Maybe Int
div8 x = return x >>= div2 >>= div2 >>= div2