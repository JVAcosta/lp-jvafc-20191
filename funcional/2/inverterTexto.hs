import Data.List.Split
import Data.List
import Data.Function

revertS s = reverse (splitOn " " s)
addString l s =  [x++s| x <- l]
inverterTexto s =  init (concat (addString (revertS s) " "))
main = do
    
    print(inverterTexto "testando o reverter")