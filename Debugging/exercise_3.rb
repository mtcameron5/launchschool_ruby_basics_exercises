# exercise_3.rb

def multiply_by_five(n)
  n * 5 
end 

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp 

puts "The result is #{multiply_by_five(number)}!"

# number needs to be converted to an integer using the .to_i method
# for the method call to work.