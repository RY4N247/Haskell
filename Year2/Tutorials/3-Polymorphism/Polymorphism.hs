{-A polymorphic function is one which can take many types-}

{-
Up until now we have made functions for each of the data types as seen when creating the lenghth function 

However functions like the length function dont rely on any special characteristics of the type so can be made to be compatible with any type 
 -}

 lengthAny:: [a] -> Int
 lengthAny [] = 0 
 lengthAny (x:xs) = 1 + (lengthAny xs)

 -- this works because the function (:) or cons operator is also defined to use any type (:) :: a -> [a] -> [a]


{-
    when using the comparator operator you need to instantiate a to the equality class eg countChar:: Eq a=> a -> [a] -> Int

-}


