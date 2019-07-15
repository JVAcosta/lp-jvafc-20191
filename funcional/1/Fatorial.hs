fat :: Integer -> Integer
fat 0 = 0
fat 1 = 1
fat n = n * (n-1)

main = do
    print(fat(3))