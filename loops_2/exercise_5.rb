# exercise_5.rb

numbers = []

loop do 
  number_input = gets.chomp.to_i 
  numbers.push(number_input)
  break if numbers.count == 5 
end 
p numbers