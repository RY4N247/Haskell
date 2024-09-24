
gcd1:: Int -> Int -> Int
gcd1 a b | a == b = a
         | a > b = gcd1 (a - b) b
         | otherwise = gcd1 a (b - a)