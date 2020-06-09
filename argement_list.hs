main = do
    print $ getFirst ([0..10])
    print $ getFirst "HogeHoge"
    print $ getSecond ([0..10])
    print $ getSecond "FugaFuga"

getFirst (f:list) = f
getSecond (_:s:_) = s