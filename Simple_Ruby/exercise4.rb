#Write a Ruby program that takes a user's first name and last name as input, concatenates them, and prints the full name.


def find_name(full_name)
  "my name is #{full_name[:first_name]} #{full_name[:last_name]}"

end

name = {first_name: 'Stacey Bridget', last_name: 'Alcantara'}
puts find_name(name)