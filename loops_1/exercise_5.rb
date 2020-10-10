# exercise_5.rb

say_hello = true 
loop_counter = 0 
while say_hello
  puts 'Hello!'
  loop_counter += 1
  break if loop_counter == 5
end
