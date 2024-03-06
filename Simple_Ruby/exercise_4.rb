#Write a Ruby program that takes a user's first name and last name as input, concatenates them, and prints the full name.

#Script Form
print 'input first name: '
first_name = gets.chomp
print 'input last name: '
last_name = gets.chomp

puts "my name is #{first_name} #{last_name}\n"

puts " "
#Method Form
def print_name(first_name, last_name)

  puts "my name is #{first_name} #{last_name}\n"
end

print 'input first name: '
first_name = gets.chomp
print 'input last name: '
last_name = gets.chomp

print_name(first_name, last_name)
