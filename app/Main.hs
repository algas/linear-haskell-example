{-# LANGUAGE LinearTypes #-}
module Main (main) where

-- import Lib

tuple1 :: Int %1 -> Int %1 -> (Int, Int)
tuple1 a b = (a, b)

main :: IO ()
main = 
    let x = tuple1 2 3
    in print x

-- main = someFunc

