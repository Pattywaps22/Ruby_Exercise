class Subject
  attr_accessor :subject_id, :name
  def initialize(subject_id, name)
    @subject_id = subject_id
    @name = name
  end
end

@subjects = [
  Subject.new('S01', 'Engineering'),
  Subject.new('S02', 'Computer Science'),
  Subject.new('S03', 'Healthcare science'),
  Subject.new('S04', 'Education'),
  Subject.new('S05', 'Agriculture'),
  Subject.new('S06', 'Social Sciences'),
  Subject.new('S07', 'Physical Education'),
  Subject.new('S08', 'Computer Basics'),
  Subject.new('S09', 'English'),
  Subject.new('S10', 'Arts'),
]