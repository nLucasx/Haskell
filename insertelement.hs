insert :: [Int] -> Int -> [Int]
insert [] element = [element]
insert (x:xs) element | (element >= x) = x : haskell xs element
insert (x:xs) element | (element <= x) = element: x : xs
--
