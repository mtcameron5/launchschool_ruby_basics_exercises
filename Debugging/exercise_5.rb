# exercise_5.rb

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers

# map returns a new array, but will return the expression
# regardless. the select method is what we want to use here, as
# it will return only the elements that are true

even_numbers = numbers.select do |n|
  n.even?
end 

p even_numbers