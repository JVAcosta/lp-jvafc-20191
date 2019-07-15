
remover n l = fst(splitAt n l) ++ tail (snd (splitAt n l))
main = do
    print(remover 2 [1,2,3,4])
