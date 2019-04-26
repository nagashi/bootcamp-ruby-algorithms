# Description:
# Given a non-negative integer, return an array / a list of the individual digits in order.

# Examples:

# 123 => [1,2,3]

# 1 => [1]

# 8675309 => [8,6,7,5,3,0,9]

# def squareSum(numbers)
  
# end


#Solution
def digitize(n)
  n_array = []
  
  nbr = n.to_s.split("")
  
  nbr.each do |ndx|
   n_array << ndx.to_i
  end
  return n_array
end