# Write a Ruby program that takes two numbers as variables, performs basic arithmetic operations (addition, subtraction, multiplication, and division), and prints the results.
# Have variables for two numbers.
# Perform addition, subtraction, multiplication, and division on the two numbers.
# Print a message that includes the original numbers and the results of each operation.

def calculate_value(num1,num2)

    sum_result = num1 + num2
  difference_result = num1 - num2
  product_result = num1 * num2
  quotient_result = num1.to_f/ num2

    puts "The sum of #{num1} and #{num2} is #{sum_result}"
    puts "The difference of #{num1} and #{num2} is #{difference_result}"
    puts "The product of #{num1} and #{num2} is #{product_result}"
    puts "The quotient of #{num1} and #{num2} is #{quotient_result}"

end

num1 = 25
num2 = 10
calculate_value(num1, num2)