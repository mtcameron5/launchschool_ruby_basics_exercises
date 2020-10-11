# exercise_8.rb

require 'pry'

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length
  # binding.pry
  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts "And a #{colors[i]} #{things[i]}."
  end

  i += 1
end

# the colors array has more items in the things array. Once the things array
# has gone through each element, nil is added, which cannot be converted to a string
# string iterpolation would fix this, but would return an empty string once
# things runs out of elements

# Alternatively, we could break when i > things.length.