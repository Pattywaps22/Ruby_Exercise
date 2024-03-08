#Write a Ruby script that takes an array of integers.
# For each number, determine and store whether it's positive, negative, or zero.

integers = [-1, 0, 2]

result = []
integers.each do |number|
if number == 0
  result << 'zero'
elsif number > 0
  result << 'positive'
else number < 0
result << 'negative'
end
end
p result