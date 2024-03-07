#Write a Ruby program that receives an array of student exam scores.
=begin
For each score, classify and store the grade as:
"A" if the score is 90 or above,
"B" if it's between 80 and 89,
"C" for scores between 70 and 79, and
"D" for scores below 70.
=end

#Script Form
scores = [ 95, 87, 67, 65, 75, 84]

grades = Array.new
  scores.each do | score |
    if score >= 90 && score <= 100
      grades.push("Score: A")
    elsif score >= 80 && score <= 89
      grades.push("Score: B")
    elsif score >= 70 && score <= 79
      grades.push("Score: C")
    elsif score >= 60 && score <= 69
      grades.push("Score: D")
        return "Score F"
    end
    end
puts grades


#Method Form
# def students(scores)
#   grades = Array.new
# scores.each do | score |
#
#   if score >= 90 && score <= 100
#     grades.push("A")
#   elsif score >= 80 && score <= 89
#     grades.push("B")
#   elsif score >= 70 && score <= 79
#     grades.push("C")
#   elsif score >= 60 && score <= 69
#     grades.push("D")
#   else
#     return "Error"
#   end
# end
#   grades
# end
# scores = [ 95, 87, 77, 65]
#
# puts students(scores)