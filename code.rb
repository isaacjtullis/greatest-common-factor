#YOUR CODE GOES HERE
require 'pry'

def greatest_common_factor(num1, num2)
  if num1%num2 == 0
    puts "The greatest common factor is #{num2}"
  elsif num1%num2 != 0
    remainder = num1%num2
    greatest_common_factor(num2, remainder)
  end
end

greatest_common_factor(7, 8)
