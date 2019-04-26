# Welcome to the City
# 681689% of 6352,822 of 6,264troglodite
# Ruby
# MRI 2.5.0
# VIM
# EMACS
# Instructions
# Output
# Past Solutions
# Create a method sayHello/say_hello/SayHello that takes as input a name, city, and state to welcome a person. Note that name will be an array consisting of one or more values that should be joined together with one space betweeen each, and the length of the name array in test cases will vary.

# Example:

# say_hello(['John', 'Smith'], 'Phoenix', 'Arizona')
# This example will return the string Hello, John Smith! Welcome to Phoenix, Arizona!

# def say_hello(name, city, state)
#   # Your Code Here
# end

# Solution
def say_hello(name, city, state)
  # Your Code Here
  "Hello, #{name.join(" ")}! Welcome to #{city}, #{state}!"
end