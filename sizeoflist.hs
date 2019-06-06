sizeoflist :: [Int] -> Int
sizeoflist [a] = 1
sizeoflist (x:xs) = 1 + sizeoflist xs
