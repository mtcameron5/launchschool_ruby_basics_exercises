# exercise_2.rb

loop do 
  number = rand(100)
  puts number 

  break if number >= 0 && number < 10 
end 

# alternatively

loop do 
  number = rand(100)
  puts number 
  
  break if number.between?(0, 10)
end 