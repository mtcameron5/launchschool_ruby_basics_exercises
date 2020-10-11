# exercise_1.rb

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end 
end 

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# Errors raised, 1. no method error for numbers, as .each is a method
# for a hash or an array and numbers are entered
# 2. ArgumentError, expecting 1 argument but given 6 for the first method call 
