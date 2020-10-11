# exercise_6.rb

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_number = numbers.map { |key, value| value / 2 }
p half_number