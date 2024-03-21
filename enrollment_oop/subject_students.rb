class SubjectStudents < Subject
  attr_accessor :subject_id, :student_id, :teacher_id, :day

  def initialize(subject_id, student_id, teacher_id, day)
    @subject_id = subject_id
    @student_id = student_id
    @teacher_id = teacher_id
    @day = day
  end
end


def self.generate_instances(subjects, students, teachers)
  instances = []
  subjects.each do |subject|
    students.each do |student|
      teachers.each do |teacher|
        instances << SubjectStudents.new(subject.id, student.id, teacher.id, "Monday")
      end
    end
  end
  instances
end

@subject_students = [

]