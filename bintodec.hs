bintodec :: Int -> Int -> Int
bintodec x y | (x `mod` 10 == x) = (2 ^ y) * x
             | otherwise = ((2 ^ y) * (x `mod` 10)) + bintodec (x `div` 10) (y + 1)
