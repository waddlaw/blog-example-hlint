module Lib where

someFunc :: IO ()
someFunc = do
  let x1 = concat (map toUpper ['a' .. 'z'])
      x2 = maybe "" id "abc"
  putStrLn "someFunc"