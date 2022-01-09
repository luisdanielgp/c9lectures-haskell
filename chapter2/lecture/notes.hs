-- C9 Lectures: Haskell - Functional Programming Fundamentals Chapter 2

-- Lists
-- Select the first element on a list
head [1,2,3] -- 1
-- Remove the first element from a list
tail [1,2,3,4,5] -- [2,3,4,5]
-- Select the nth element of a list
[1,2,3,4] !! 2 -- 3
-- Select the first n elements of a list
take 3 [1,2,3,4,5] -- [1,2,3]
-- Remove the first n elements from a list
drop 3 [1,2,3,4] -- [4]
-- Calculate the length of a list
length [1,2,3,4,5] -- 5
-- Calculate the sum of a list of numbers
sum [1,2,3,4,5] -- 15
-- Calculate the product of a list of numbers
product [1,2,3,4,5]
-- Append two lists
[1,2,3] ++ [4,5]
-- Reverse a list
reverse [1,2,3,4,5]

-- Haskell is lazy, so every argument will be evaluated just enough to compute the result
xs = take n [1..] -- finds n from an infinite list as it founds it

-- naming functions always starts with lowercase example:
-- myFun fun1 arg_2 x'

-- list arguments usually have suffix s:
-- xs ns nss

-- Layout rule
-- In a sequence of definitions each definition must begin in the same column
a = 10
b = 20
c = 30
