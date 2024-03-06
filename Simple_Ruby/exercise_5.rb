#Write a Ruby program that takes the length and width of a rectangle as variables, calculates the area, and prints the result.

#Script Form
print 'width: '
w = gets.chomp.to_f
print 'length: '
l = gets.chomp.to_f

area = w * l

puts "The area of the rectangle is #{area}"

puts " "
#Method Form
def calculate_area(w, l)

    area = w * l

    puts "The area of the rectangle is #{area}"

end

print 'width: '
w = gets.chomp.to_f
print 'length: '
l = gets.chomp.to_f

puts calculate_area(w, l)