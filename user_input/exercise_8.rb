# exercise_8.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def trigger_error 
  puts "Invalid input. Only integers are allowed."
end 

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  if valid_number?(numerator)
    puts ">> Please enter the denominator:"
    denominator = gets.chomp
    if valid_number?(denominator) && denominator != "0"
      puts "#{numerator} / #{denominator} = #{numerator.to_i / denominator.to_i}"
      break
    end
    trigger_error
  else  
    trigger_error
  end
end


