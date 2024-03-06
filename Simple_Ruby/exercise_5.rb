#Write a Ruby program that takes the length and width of a rectangle as variables, calculates the area, and prints the result.

def calculate_area(w, l)
  area = w * l

  "The area of the rectangle is #{area}"

end

w = 40
l = 20
puts calculate_area(w, l)