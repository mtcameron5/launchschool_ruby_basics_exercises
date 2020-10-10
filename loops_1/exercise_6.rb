iterator = 0 

while true 
  puts rand(100)
  iterator += 1
  break if iterator == 5
end

# better solution

numbers = []

while numbers.size < 5
  numbers << rand(100) 
end 

puts numbers