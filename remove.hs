retira :: [Int] -> Int -> [Int]
retira [] element = []
retira (x:xs) element | (x == element) = xs
                      | otherwise = x:(retira xs element)
