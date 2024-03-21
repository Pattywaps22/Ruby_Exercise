=begin
Create a new directory name enrollment_OOP
Comment

Student and Course Class:
Create classes for Student, Teacher and Course.

Course  # attributes:  id, name
Subject # attributes: id, name
Teacher # attributes: id, name, birth_date, specialty, email
Student # attributes: id, name, birth_date, course_id, parent
Room    # attributes: id, name
For each class, create a class method that will generate 10 instances of course, subject, teacher and students, rooms
Create a script that will show all the students & courses data
allow the user to be able to pick the student and assign to a specific course
Create a new class SubjectStudents
               SubjectStudents => attributes: subject_id, student_id, teacher_id, day
               Display the list of students, teachers and subjects
               Allow the user to create SubjectStudents by choosing the following students, teachers and subject
=end

class Course
  attr_accessor :id, :name, :birthdate

  def initialize(id, name)
    @id = id
    @name = name
  end
end

# def self.generate_samples

@courses = [
  Course.new('001', 'Bachelor of Science in Mathematics'),
  Course.new('002', 'Bachelor of Science in English'),
  Course.new('003', 'Bachelor of Science in Nursing'),
  Course.new('004', 'Bachelor of Science in Chemistry'),
  Course.new('005', 'Bachelor of Science in Biology'),
  Course.new('006', 'Bachelor of Science in I.T'),
  Course.new('007', 'Bachelor of Science in Education'),
  Course.new('008', 'Bachelor of Science in Psychology'),
  Course.new('009', 'Bachelor of Science in Engineering'),
  Course.new('010', 'Bachelor of Science in Physics'),
]
# end
# def self.generate_instances(count)
#   instances = []
#   count.times do |i|
#     instances << Course.new(i + 1, "Course #{i + 1}")
#   end
#   instances
# end
