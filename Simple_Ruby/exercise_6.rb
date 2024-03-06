#Write a Ruby program that takes a temperature in Celsius as input, converts it to Fahrenheit, and prints the result.

def celsius_to_fahrenheit(celsius)
  fahrenheit = (celsius * 9/5) + 32
  puts "#{celsius} degrees Celsius is equal to #{fahrenheit} degrees Fahrenheit."
end

celsius = gets.chomp.to_f

celsius_to_fahrenheit(celsius)
