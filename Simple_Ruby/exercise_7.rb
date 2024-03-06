#Write a Ruby program that takes a temperature in Celsius as input, converts it to Fahrenheit, and prints the result.

#Script Form
print 'celsius: '
    celsius = gets.chomp.to_f

fahrenheit = (celsius * 9/5) + 32
puts "#{celsius} degrees Celsius is equal to #{fahrenheit} degrees Fahrenheit."

#Method Form
def celsius_to_fahrenheit(celsius)
  fahrenheit = (celsius * 9/5) + 32
  puts "#{celsius} degrees Celsius is equal to #{fahrenheit} degrees Fahrenheit."
end
print 'celsius: '
celsius = gets.chomp.to_f

celsius_to_fahrenheit(celsius)