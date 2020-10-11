# exercise_9.rb

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# product should start with a value of 1, as when it is set to 0
# and multiplied against itself, it's always going to evaluate to 0.