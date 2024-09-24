{- Haskell is a declarative language, we focus on telling the computer what to do not the ins and outs of how to do it-}

summ :: Int -> Int 
summ 0 = 0 
summm x = x + summ(x-1)

