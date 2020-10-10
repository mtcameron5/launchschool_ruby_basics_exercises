# optional_arguments.rb

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
# based on documentation before running the program.
# s.split will split on whitespace
puts s.split.inspect
# s.split will split on , and return an array
puts s.split(',').inspect 
# s.split will split on , the string will mutate into an array with only 2 objects
puts s.split(',', 2).inspect