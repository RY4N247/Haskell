{-in haskell a string is a list of characters []-}

length1:: String -> Int
length1 [] = 0 
length1 (x:xs) = 1 + length1 xs


