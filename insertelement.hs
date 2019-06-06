insert :: [Int] -> Int -> [Int]
insert [] element = [element]
insert (x:xs) element | (element >= x) = x : insert xs element
                      | otherwise = element : x : xs
