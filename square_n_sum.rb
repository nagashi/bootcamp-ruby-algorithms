# Complete the square sum method so that it squares each number passed into it and then sums the results together.

# For example: squareSum([1, 2, 2]) should return 9 because 1^2 + 2^2 + 2^2 = 9.

# def squareSum(numbers)
  
# end

# Solution
def squareSum(numbers)
  nbr = []
  nbr = numbers.map {|num| num ** 2}
  nbr.sum
end