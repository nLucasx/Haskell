binary_search :: [Int] -> Int -> Int -> Int -> Int
binary_search array elemento inicio fim | (inicio > fim) = -1
                                        | (array!!meio > elemento) = binary_search array elemento inicio (meio - 1)
                                        | (array!!meio < elemento) = binary_search array elemento (meio + 1) fim
                                        | otherwise = meio
                                        where meio = (inicio + fim) `div` 2
