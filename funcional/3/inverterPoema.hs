import Data.List.Split
import Data.List
import Data.Function

-- fibList n = map fib [0..n-1]


revertS s = reverse (splitOn " " s)
addStrToAll l s =  [x++s| x <- l]
inverterTexto s =  init (concat (addStrToAll (revertS s) " "))
inverterMap l = map inverterTexto (splitOn "\n" l)
formatInverter s = addStrToAll (inverterMap s) "\n"
inverterPoema s = init (concat(formatInverter s))
main = do
    let poema = "Nao te amo mais.\n Estarei mentindo dizendo que\n Ainda te quero como sempre quis.\n Tenho certeza que\n Nada foi em vao.\n Sinto dentro de mim que\n Voce nao significa nada.\n Nao poderia dizer jamais que\n Alimento um grande amor.\n Sinto cada vez mais que\n Ja te esqueci!\n E jamais usarei a frase:\n EU TE AMO!\n Sinto mas tenho que dizer a verdade\n E tarde demais..."

    
    -- putStrLn (inverterPoema(poema))
    putStrLn(inverterPoema(poema))