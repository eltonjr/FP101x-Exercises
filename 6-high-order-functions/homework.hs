module HW where

all' p = foldr (&&) True . map p

any4 p = not . null . dropWhile (not . p)

any7 p xs = foldr (\x acc -> (p x) || acc) False xs


