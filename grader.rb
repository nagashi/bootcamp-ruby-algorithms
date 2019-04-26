# Create a function that takes a number as an argument and returns a grade based on that number.

# Score Grade
# Anything greater than 1 or less than 0.6  'F'
# 0.9 or greater  "A"
# 0.8 or greater  "B"
# 0.7 or greater  "C"
# 0.6 or greater  "D"
# Examples:

# grader(0.9) == "A"

# grader(0.3) == "F"

# grader(234) == "F"

# grader(0.75) == "C"

# def grader(score)
  # TODO: complete me
end

# Solution
def grader(score)
  # TODO: complete me
  
    if score < 0.6 or score > 1
       x = "F"
    elsif score >= 0.9
       x = "A"
    elsif score >= 0.8
        x = "B"
    elsif score >= 0.7
        x = "C"
    elsif score >= 0.6
        x = "D"
    else
       return "You gave me #{x} -- I have no idea what to do with that."
    end  
    return x
end
