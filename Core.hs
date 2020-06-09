import Control.Monad

main :: IO ()
main = do
    push 7

push number = do
    forM_ [0..number] $ \n -> do
        putStrLn $ show (fact n)

fact :: Int -> Int
fact n
    | n == 0 = 1
    | otherwise = n * fact (n - 1)