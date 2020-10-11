# exercise_10.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do 
  puts ">> Please enter a positive or negative integer:"
  number_one = gets.chomp.to_i
  puts ">> Please enter a positive or negative integer:"
  number_two = gets.chomp.to_i
  if (number_one > 0 || number_two > 0) &&
     (number_one < 0 || number_two < 0) &&
     (valid_number?(number_one.to_s) && valid_number?(number_two.to_s))
    puts "#{number_one} + #{number_two} = #{number_one + number_two}"
    break
  elsif valid_number?(number_one.to_s) == false || valid_number?(number_two.to_s) == false 
    puts ">> Invalid input. Only non-zero integers are allowed."
  else
    puts ">> Sorry. One integer must be positive, and one must be negative."
  end
  puts ">> Please start over."
end
