# exercise_7.rb

def count_sheep 
  5.times do |sheep|
    puts sheep 
  end 
end 

puts count_sheep

# The following code will output "1\n2\n3\n4\n5\nnil" as invoking count_sheep
# first puts 1\n2\n3\n4\n5\n do to the block, and then returns nil, as put 
# is the last evaluated expression in the method count_sheep

# in summary, I was wrong on two accounts, 1. 0, is evaluated first from the block
# 5.times and secondly, nil is not returned, as what is returned is the initial integer
# 5. 