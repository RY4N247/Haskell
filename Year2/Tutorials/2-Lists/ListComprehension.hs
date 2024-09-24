{-List comprehension allows us to build more complex lists involving logical predicates generally of the form 
    [x | x <- [1..], condition1 on x, condition 2, ...]


-}


divBy6and7 = [x | x<- [1,2..100], x `mod`6 ==0, x `mod` 7 ==0 ]



