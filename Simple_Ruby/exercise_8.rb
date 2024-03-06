#Write a Ruby program that takes a base and an exponent as variables, calculates the result of raising the base to the exponent, and prints the result.

def calculate_power(base, exponent)
    result = base ** exponent
      puts "#{base} raised to the power of #{exponent} is #{result}"
  end

print'base: '
base = gets.chomp.to_i
print'exponent: '
exponent = gets.chomp.to_i

calculate_power(base, exponent)