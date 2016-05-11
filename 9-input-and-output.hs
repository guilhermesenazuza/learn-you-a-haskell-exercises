{-
 - Lets implement the UNIX echo command
 - The program arguments are simply printed to the standard output.
 - If the first argument is -n, this argument is not printed, and no trailing newline is printed
 -}
import System.Environment 
 
main = do
  command <- getLine
  args <- getArgs
  putStrLn (command ++ "\n")
  mapM putStrLn (filter (/= "-n") (args))
  

{- Write a lottery number picker
 - This function should take a StdGen instance, and produce a list of six unique numbers between 1 and 49, in numerical order
 -}
--lottery :: StdGen -> [Int]
--lottery gen = undefined
