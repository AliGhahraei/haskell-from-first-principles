module Hello where


sayHello :: String -> IO ()
sayHello name = putStrLn ("Hello, " ++ name ++ "!")


sayBye :: String -> IO ()
sayBye name = putStrLn ("Bye, " ++ name ++ "!")


triple :: Int -> Int
triple x = x * 3


area :: Double -> Double
area r = pi * (r * r)


foo :: Integer -> Integer
foo x = let y = x * 2
            z = x ^ 2
        in 2 * y * z
