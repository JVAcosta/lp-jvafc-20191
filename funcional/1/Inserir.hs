adicionar x n l = fst(splitAt n l) ++ [x] ++ (snd (splitAt n l))
main = do
    print(adicionar 5 2 [1,2,3,4])