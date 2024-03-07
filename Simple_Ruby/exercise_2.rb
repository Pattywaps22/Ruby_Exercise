# Write a Ruby program that takes two numbers as variables, performs basic arithmetic operations (addition, subtraction, multiplication, and division), and prints the results.
# Have variables for two numbers.
# Perform addition, subtraction, multiplication, and division on the two numbers.
# Print a message that includes the original numbers and the results of each operation.

#Script Form
print 'var1: '
num1 = gets.chomp.to_i
print 'var2: '
num2 = gets.chomp.to_i

sum = num1 + num2
difference = num1 - num2
product = num1 * num2
quotient= num1.to_f/ num2

puts "sum: #{sum}"
puts "difference: #{difference}"
puts "product: #{product}"
puts "quotient: #{quotient}"

#Method Form
# def calculate_value(num1,num2)
#
#     sum = num1 + num2
#     difference = num1 - num2
#     product = num1 * num2
#     quotient= num1.to_f/ num2
#   return sum, difference, product, quotient
# end
# def result(num1, num2, sum, difference, product, quotient)
#   puts "the variables are #{num1} and #{num2}"
#   puts "sum: #{sum}"
#   puts "difference: #{difference}"
#   puts "product: #{product}"
#   puts "quotient: #{quotient}"
# end
#
# print 'var1: '
# num1 = gets.chomp.to_i
# print 'var2: '
# num2 = gets.chomp.to_i
#
#
# sum, difference, product, quotient = calculate_value(num1, num2)
# result(num1, num2, sum, difference, product, quotient)