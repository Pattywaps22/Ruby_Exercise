=begin
Create a Ruby script that takes an array of student exam results, represented as percentages.
For each result, classify and store it as "Pass" if the percentage is 50 or above,
and "Fail" otherwise.
=end

student = [50, 27, 58, 47, 60]

result = []

student.map do |score|
  if score >= 50
    result << "Pass"
  else
    result << "Fail"
  end
end

p result