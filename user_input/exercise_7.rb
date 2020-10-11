# exercise_7.rb

USER_NAME = "cameron"
PASSWORD = "dog"


loop do 
  puts "Please enter your username:"
  user_name_input = gets.chomp
  puts "Please enter your password:"
  password_input = gets.chomp
  break if user_name_input == USER_NAME && password_input == PASSWORD
  puts "Authorization failed!"
end 