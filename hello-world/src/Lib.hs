module Lib
    ( someFunc,
      variables,
      poly
    ) where

someFunc :: IO ()
someFunc = do 
    putStrLn "hello";
    putStrLn "world";
    putStrLn "!"

m = 123
n = 456
variables :: IO ()
variables = do 
    print m
    print n

-- 左側の要素を返す
h = fst(123, "ge")
-- 右側の要素を返す
r = snd("hoe", 121)
poly :: IO ()
poly = do
    print h
    print r