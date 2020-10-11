# exercise_2.rb


def predict_weather
  sunshine = [true, false].sample
  if sunshine
    puts "Today's weather will be sunny!"
  else  
    puts "Today's weather will be cloudy!"
  end 
end 

# sunshine will always evaluate to true unless it is passed a boolean value of false 
# or nil. In the example "true" and "fase" are strings, not boolean values.
predict_weather