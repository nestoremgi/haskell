main :: IO ()
main = putStrLn (show (doubleMe 3))

doubleMe :: Int -> Int
doubleMe x = x + x

