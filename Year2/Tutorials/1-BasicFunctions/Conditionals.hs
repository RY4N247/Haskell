{-How to check logical conditions-}

checkChar:: Char -> String 
checkChar x | x == 'a' = "the char is a"
            | x == 'z' = "the char is z"
            | otherwise = "the char is not a or z"

checkChar2:: Char -> String 
checkChar2 'a' = "the char is a"
checkChar2 'z' = "the char is z"
checkChar2  _  = "the char is not a or z"






