=begin
Create a new directory name enrollment_OOP
Comment

Student and Course Class:
                     Create classes for Student ,Teacher and Course.

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
  attr_accessor :id, :name

end