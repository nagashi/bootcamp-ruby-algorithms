# Description:
# Write a method that takes one argument as name and then greets that name, capitalized and ends with an exclamation point.

# Example:

# greet("maya") # returns "Hello Maya!"
# greet("JACK") # returns "Hello Jack!"

# def greet(name)
# end

#Solution
def greet(name)
  @name = name.capitalize
  "Hello #{@name}!"
end