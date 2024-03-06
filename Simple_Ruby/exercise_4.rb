#Write a Ruby program that takes a user's first name and last name as input, concatenates them, and prints the full name.


def print_name
  print 'input first name: '
  first_name = gets.chomp
  print 'input last name: '
  last_name = gets.chomp

  "my name is #{first_name} #{last_name}"
end

print_name
