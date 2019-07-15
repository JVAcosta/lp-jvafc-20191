import Fibonacci
import qualified Data.Map as Map

fibList :: Integer -> [Integer]
fibList n = map fib [0..n-1]
main = do
    print(fibList(5))
