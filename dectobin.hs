dectobin :: Int -> [Int]
dectobin 1 = [1]
dectobin x = dectobin (x `div` 2) ++ [x `mod` 2] 
