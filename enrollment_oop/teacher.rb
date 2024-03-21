require_relative 'Person'
class Teacher < Person
  attr_accessor :teacher_id, :specialty, :email

  def initialize(teacher_id, name, birth_date, specialty, email)
    super(name, birth_date)
    @teacher_id = teacher_id
    @specialty = specialty
    @email = email
  end
end

@teachers = [
  Teacher.new('T11727160', 'Stacey', 'February 28', 'Nursing', 'stacey@gmail.com'),
  Teacher.new('T11727260', 'Anna', 'February 22', 'Psychology', 'Anna@gmail.com'),
  Teacher.new('T11727360', 'Marj', 'July 20', 'Chemistry', 'Marj@gmail.com'),
  Teacher.new('T11727460', 'Cecil', 'October 07', 'I.T', 'Cecil@gmail.com'),
  Teacher.new('T11727560', 'Erica', 'February 24', 'Engineering', 'Erica@gmail.com'),
  Teacher.new('T11727660', 'Mikaela', 'April 24', 'Biology', 'Mikaela@gmail.com'),
  Teacher.new('T11727760', 'Ariadne', 'January 15', 'Physics', 'Ariadne@gmail.com'),
  Teacher.new('T11727860', 'Hannah', 'February 20', 'Math', 'Hannah@gmail.com'),
  Teacher.new('T11727960', 'Kenneth', 'October 09', 'English', 'Kenneth@gmail.com'),
  Teacher.new('T11728060', 'Rachel', 'March 23', 'Education', 'Rachel@gmail.com'),
]