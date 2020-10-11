# exercise_9.rb

def count_sheep
  5.times do |sheep|
    puts sheep 
    if sheep >= 2
      return 
    end 
  end 
end 

p count_sheep

# the code above will output "0\n1\n2\n". The block runs until 
# sheep >= 2, at which point whitespace is returned, ending
# the method.

# I was wrong in that I did not know that returning nothing
# returns nil rather than whitespace. The output is 0\n1\n2\nnil
