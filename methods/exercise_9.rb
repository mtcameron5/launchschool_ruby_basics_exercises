# exercise_9.rb

def add(a, b)
  return a + b  
end 

def multiply(a, b)
  return a * b   
end 


puts add(2, 2) == 4
puts add(5, 4) == 9 
puts multiply(add(2, 2), add(5, 4)) == 36