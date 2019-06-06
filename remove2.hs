retira :: [Int] -> Int -> [Int]
retira [] element = []
retira (x:xs) element | (x == element) = retira xs element
                      | otherwise = x:(retira xs element)
