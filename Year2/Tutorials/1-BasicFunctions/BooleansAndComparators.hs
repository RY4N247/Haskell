{-Haskell supports a great range of types including (Bools,floats,doubles etc) but is also able to define types-}

mux:: Bool -> Bool -> Bool -> Bool 
mux c x y = (not c && x) || (c && y)

moreThan5:: Int -> Bool 
moreThan5 x | x > 5 = True 
            | otherwise = False

moreThan5II:: Int -> Bool 
moreThan5II x = x > 5

dviBy5:: Int -> Bool 
dviBy5 x = x `mod` 5 == 0



