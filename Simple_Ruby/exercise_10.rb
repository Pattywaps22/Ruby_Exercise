#Write a Ruby program that takes two variables as input, swaps their values, and prints the new values.

def swap_values(var1, var2)

  puts "Before swapping: var1 = #{var1}, var2 = #{var2}"

  temp = var1
  var1 = var2
  var2 = temp

  puts "After swapping: var1 = #{var1}, var2 = #{var2}"

end

var1 = 28
var2 = 22
swap_values(var1, var2)
