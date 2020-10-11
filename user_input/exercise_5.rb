# exercise_5.rb

count_input = 0

while count_input < 3
  puts "How many output lines do you want? Enter a number >= 3"
  count_input = gets.chomp.to_i
end

count_input.times do
  puts "Launch School is the best!"
end