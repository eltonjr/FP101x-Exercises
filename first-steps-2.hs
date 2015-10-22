
-- Doubles the given number x
double x = x + x

-- Uses the previous double function to quadruple the given number x
quadruple x = double (double x)

-- Uses the `product` function to multiply a range of numbers
factorial n = product [1..n]

-- Introduces an infix notation by using '`' around function name
average ns = sum ns `div` length ns

-- Or else it could be done this way
average2 ns = div (sum ns) (length ns)
