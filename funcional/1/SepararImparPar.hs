module SepararImparPar ( 
   separarImparPar, impar, par
) where
    
impar  l = [x | x <- l, x `mod` 2 /= 0] 
par  l = [x | x <- l, x `mod` 2 == 0] 
separarImparPar l = (impar l, par l)
main = do
    print(separarImparPar [1,2,3,4,5,7,13,9,4,10,6])