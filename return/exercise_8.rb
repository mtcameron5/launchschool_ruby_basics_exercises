# exercise_8.rb

def count_sheep
  5.times do |sheep|
    puts sheep 
  end 
  10 
end 

puts count_sheep

# the code above will print "0\n1\n2\n3\n4\n10" to the screen
# as the block will output 0 through 4, and 10 is the last
# expression, so will be output which is what puts count_sheep 
# will print to the screen (the returned value from count_sheep)

