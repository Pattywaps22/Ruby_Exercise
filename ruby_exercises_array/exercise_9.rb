=begin
Write a Ruby script that takes an array of integers.
For each number, determine and store whether it's positive, negative, or zero.
If the number is positive, append "Positive" to the result;
for negative numbers, append "Negative"; for zero, append "Zero."
=end

integers = [2, 0, -1, 5, -8]

result = []

  integers.each do |number|
    if number > 0
      result << "#{number}: Positive"
    elsif number < 0
      result << "#{number}: Negative"
    else
      result << "#{number}: Zero"
    end
  end


puts result