main = do
    print $ [0..10]
    print $ 0:[1..10]
    print $ [0..4] ++ [5..10]
    print $ 0:1:2:3:4:5:[6..10]
    print $ [0..10] !! 3