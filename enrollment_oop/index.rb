require_relative 'course'
require_relative 'subject'
require_relative 'teacher'
require_relative 'student'
require_relative 'room'
require_relative 'subject_students'

#Generate Sample
# courses = Course.generate_sample
# subjects = Subject.generate_sample
# teachers = Teacher.generate_sample
# students = Student.generate_sample(courses)
# rooms = Room.generate_sample
# subject_students = SubjectStudents.generate_sample

#Data
puts "------------------------------------------------------"
puts "Courses:"
@courses.each do |course|
  puts "Course ID: #{course.id}, Name: #{course.name}"
end

puts "------------------------------------------------------"
puts "rooms:"
@rooms.each do |room|
  puts "room_number: #{room.room_number}"
end

puts "------------------------------------------------------"
puts "Teachers:"
@teachers.each do |teacher|
  puts "ID: #{teacher.teacher_id}"
  puts "Name: #{teacher.name}"
  puts "Birthdate: #{teacher.birth_date}"
  puts "Specialty: #{teacher.specialty}"
  puts "Email: #{teacher.email}"
  puts "====================================================="
end

puts "------------------------------------------------------"
puts "List of Students:"
@students.each do |student|
  puts "ID: #{student.student_id}"
  puts "Name: #{student.name}"
  puts "Birthdate: #{student.birth_date}"
  puts "Course ID: #{student.course_id}"
  puts "Parent: #{student.parent}"
  puts "====================================================="
end

puts "------------------------------------------------------"
puts "Subject:"
@subjects.each do |subject|
  puts "Subject ID: #{subject.subject_id}, Name: #{subject.name}"
end

# puts "------------------------------------------------------"
# puts "subject_students:"
# @subject_students.each do |subjectstudent|
#   puts "Course ID: #{subjectstudent.id}, Name: #{subjectstudent.name}"
# end

