# exercise_9.rb

def print_lines(number_of_lines)
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit) '
  user_input = gets.chomp
  break if user_input.downcase == 'q'
  if user_input.to_i < 3
    puts ">> That's not enough lines."
  else  
    print_lines(user_input.to_i)
  end
end

