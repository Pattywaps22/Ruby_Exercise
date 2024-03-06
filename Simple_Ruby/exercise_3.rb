#Write a Ruby program that takes two numbers as user input, calculates their sum, and prints the result.

#Script Form
print 'number 1: '
num1 = gets.chomp.to_i
print 'number 2: '
num2 = gets.chomp.to_i

sum = num1 + num2
puts "The sum of #{num1} and #{num2} is #{sum}"

puts " "
#Medthod Form
def calculate_sum(num1,num2)
  sum = num1 + num2

  "The sum of #{num1} and #{num2} is #{sum}"
end
print 'number 1: '
num1 = gets.chomp.to_i
print 'number 2: '
num2 = gets.chomp.to_i
puts calculate_sum(num1, num2)
