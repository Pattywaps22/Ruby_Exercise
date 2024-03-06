#Write a Ruby program that takes two variables as input, swaps their values, and prints the new values.

#Script Form
print'variable 1: '
var1 = gets.chomp.to_i
print'variable 2: '
var2 = gets.chomp.to_i

puts "Before swapping: var1 = #{var1}, var2 = #{var2}"

temp = var1
var1 = var2
var2 = temp

puts "After swapping: var1 = #{var1}, var2 = #{var2}"

#Method Form
def swap_values(var1, var2)

  puts "Before swapping: var1 = #{var1}, var2 = #{var2}"

  temp = var1
  var1 = var2
  var2 = temp

  puts "After swapping: var1 = #{var1}, var2 = #{var2}"

end
print'variable 1: '
var1 = gets.chomp.to_i
print'variable 2: '
var2 = gets.chomp.to_i

swap_values(var1, var2)