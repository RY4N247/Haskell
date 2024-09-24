{-Recipe for writing functions recursively

-1 Do I need a base case? 

-2 WHat cases can i encounter?

-3 Can i simplify?

-4 Can i generalise?
-}

swapElem:: [Int] -> [Int]
swapElem [] = []
swapElem [x] = [x]
--swapElem [x,y] = [x,y]   this isnt needed
swapElem (x:y:xs) = y:x:(swapElem xs)



