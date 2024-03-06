#Write a Ruby program that takes a number as input, determines whether it's even or odd, and prints the result.

#Script Form
print 'input number: '
number = gets.chomp.to_i

if number % 2==0
  puts "#{number} is even."
else
  puts "#{number} is odd."
end

#Method Form
def even_or_odd(number)
  if number % 2==0
    puts "#{number} is even."
  else
    puts "#{number} is odd."
  end
end

print 'input number: '
number = gets.chomp.to_i
even_or_odd(number)