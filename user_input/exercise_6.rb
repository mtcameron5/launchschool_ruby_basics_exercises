# exercise_6.rb

PASSWORD = "dog"

loop do 
  puts "Please enter your password"
  password_input = gets.chomp
  break if password_input == PASSWORD
  puts "Invalid password!"
end

puts "Welcome!"