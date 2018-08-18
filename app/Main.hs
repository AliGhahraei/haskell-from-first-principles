module Main where


import Lib


main :: IO ()
main = do sayHello "Ali"
          sayBye "Ali"
          putStrLn ("Triple of 10 is " ++ show (triple 10))
