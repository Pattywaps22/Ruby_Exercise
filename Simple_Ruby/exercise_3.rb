#Write a Ruby program that takes two numbers as user input, calculates their sum, and prints the result.

def calculate_sum(num1,num2)
  sum = num1 + num2

  "The sum of #{num1} and #{num2} is #{sum}"
end

num1 = 10
num2 = 25
puts calculate_sum(num1, num2)