=begin
Write a Ruby program that receives an array of student exam scores.
For each score, classify and store the grade as:
"A" if the score is 90 or above,
"B" if it's between 80 and 89,
"C" for scores between 70 and 79, and
"D" for scores below 70.
=end

#Script Form
# scores = [ 97, 65, 85, 92, 65, 75, 45]
#
# grades = Array.new
#   scores.each do | score |
#     if score >= 90 && score <= 100
#       puts "A"
#     elsif score >= 80 && score <= 89
#       puts "B"
#     elsif score >= 70 && score <= 79
#       puts "C"
#     elsif score >= 60 && score <= 69
#       puts "D"
#     else score < 60
#       puts "F"
#     end
#     end
#
# puts grades

#Method Form
def students(scores)
  grades = []
scores.map do |score|

  if score >= 90 && score <= 100
    grades.push("A")
  elsif score >= 80 && score <= 89
    grades.push("B")
  elsif score >= 70 && score <= 79
    grades.push("C")
  elsif score >= 60 && score <= 69
    grades.push("D")
  else score < 60
  grades.push("F")
  end
end
  grades
end
scores = [ 95, 82, 62, 87, 77, 65, 55]

puts students(scores)