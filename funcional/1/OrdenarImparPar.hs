import SepararImparPar
import Data.List
import Data.Function


ordenar l = (sort (fst (separarImparPar l)) ++ sort (snd (separarImparPar l)))

main = do
    print( ordenar [1,2,3,4,5,7,13,9,4,10,6] )