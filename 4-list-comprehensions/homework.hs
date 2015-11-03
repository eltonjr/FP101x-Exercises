import Data.Char

let2int c = ord c - ord 'a'

let2intUpper c = ord c - ord 'A'

int2let n = chr (ord 'a' + n)

int2letUpper n = chr (ord 'A' + n)

shift n c 
  | isLower c = int2let ((let2int c + n) `mod` 26)
  | isUpper c = int2letUpper ((let2intUpper c + n) `mod` 26)
  | otherwise = c

encode n xs = [shift n x | x <- xs]

---

divides n m = (n `mod` m) == 0

divisors n = [d | d <- [1..n], n `divides` d]
