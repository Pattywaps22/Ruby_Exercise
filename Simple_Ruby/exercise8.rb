#Write a Ruby program that takes a base and an exponent as variables, calculates the result of raising the base to the exponent, and prints the result.

def calculate_power(base, exponent)
result = base ** exponent
puts "#{base} raised to the power of #{exponent} is #{result}"
end


base= 25
exponent = 2

calculate_power(base, exponent)