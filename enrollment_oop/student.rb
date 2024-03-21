require_relative 'person'
class Student < Person
  attr_accessor :course_id, :parent

  def initialize(id, name, birth_date, course_id, parent)
    super(id, name, birth_date)
    @course_id = course_id
    @parent = parent
  end
end

@students = [
  Student.new('K01', 'Ronny', 'September 09', '001', 'Dolores'),
  Student.new('K02', 'Sophia', 'July 07', '002', 'Marvin'),
  Student.new('K03', 'Mika', 'February 29', '003', 'Mika@gmail.com'),
  Student.new('K04', 'Ashley', 'December 25', '004', 'Ashley@gmail.com'),
  Student.new('K05', 'Rob', 'January 01', '005', 'Ron@gmail.com'),
  Student.new('K06', 'Bobby', 'November 27', '006', 'Bobby@gmail.com'),
  Student.new('K07', 'Emma', 'August 28', '007', 'Emma@gmail.com'),
  Student.new('K08', 'Olivia', 'July 11', '008', 'Olivia@gmail.com'),
  Student.new('K09', 'James', 'October 01', '009', 'James@gmail.com'),
  Student.new('K10', 'Noah', 'May 23', '010', 'Noah@gmail.com'),
]