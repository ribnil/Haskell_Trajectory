main = do
    print $ getFirst ([0..10])
    print $ getFirst "HogeHoge"

getFirst (f:list) = f