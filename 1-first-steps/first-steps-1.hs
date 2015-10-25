
-- Simple math operations
2+3*4

(2+3)*4

-- Calls a function with an argument
sqrt 81

sqrt 9^2

sqrt 9

-- Defines a list
[1,2,3,4]

-- Takes the first element of a list
head [1,2,3,4]

-- Takes the rest of a list (minus the first element)
tail [1,2,3,4]

-- Takes the element of index #2 (not a good practice)
[1,2,3,4] !! 2

-- Just some fun
tail (tail [1,2,3,4])

-- Returns a list with the first n elements of the given list
-- NOTE: `take 1 [1,2,3]` will return [1] (a list)
take 2 [1,2,3,4]

length [1,2,3,4]

sum [1,2,3,4]

product [1,2,3,4]

reverse [1,2,3,4]

[1,2,3,4] ++ [5,6,7]

reverse([1,2,3,4])