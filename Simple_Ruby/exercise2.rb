# Write a Ruby program that takes two numbers as variables, performs basic arithmetic operations (addition, subtraction, multiplication, and division), and prints the results.
# Have variables for two numbers.
# Perform addition, subtraction, multiplication, and division on the two numbers.
# Print a message that includes the original numbers and the results of each operation.

def calculate_value(num1,num2)
  num1 = 25
  num2 = 10
    sum_result = num1 + num2
  difference_result = num1 - num2
  product_result = num1 * num2
  quotient_result = num1.to_f/ num2

puts "sum: #{sum_result}"
puts "difference: #{difference_result}"
puts "product: #{product_result}"
puts "quotient: #{quotient_result}"
  end

calculate_value(25,10)