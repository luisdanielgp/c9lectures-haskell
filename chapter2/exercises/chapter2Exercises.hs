-- a) Find the syntax errors

-- N = a 'div' length xs
--   where
--       a = 10
--     xs = [1,2,3,4,5]

-- Solution

-- 1) Function name should start with a lowercase letter
-- 2) `div` instead of 'div'
-- 3) both definitions after where, should begin in the same line

n = a `div` length xs
  where
    a = 10
    xs = [1,2,3,4,5]

-- b) Show how the library function last that selects the last element of a list
-- can be defined using the functions introduced in this lecture.

-- Solution
myLast xs = head (reverse xs)

-- c) Can you think on another posible definition?
myLast2 xs = head (drop (length xs -1) xs)
-- or using recursion:
recursiveLast xs =
  if length xs == 1
    then head xs
  else recursiveLast (tail xs)

-- d) Similarly, show how the library function init, that removes the last element from a list
-- can be defined in two diferent ways.
myInit xs = take (length xs - 1) xs
myInit2 xs = reverse (tail (reverse xs))