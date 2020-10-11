# exercise_4.rb




loop do 
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  if choice == "y"
    puts "something"
    break
  elsif choice == "n"
    break 
  else  
    puts "Invalid input! Enter 'y' or 'n'"
  end  
end

