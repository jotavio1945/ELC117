somaQuad :: Int -> Int -> Int
somaQuad x y = (x*x) + (y*y) 

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads l1 l2 = if (head l1) == (head l2) then True
			else False


foo3 :: [Char] -> [Char]
foo3 x = "Sr. " ++ x
