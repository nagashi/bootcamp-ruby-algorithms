# Color Ghost
# Create a class Ghost

# Ghost objects are instantiated without any arguments.

# Ghost objects are given a random color attribute of white" or "yellow" or "purple" or "red" when instantiated

# ghost = Ghost.new
# ghost.color  #=> "white" or "yellow" or "purple" or "red"

# Solution
class Ghost
  attr_reader :color
  
  def initialize
    @color = ['white', 'yelow', 'purple', 'red' ].sample
  end 
end'