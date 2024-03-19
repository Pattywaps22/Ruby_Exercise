class Car

  attr_accessor = :color
  def initialize(color, model, year)
    @speed = 0
    @color = color
    @model = model
    @year = year
  end
  def test_one
    @year
    @year
  end

  def test_two
    @year
  end
end

toyota = Car.new('blue', 'toyota', '1997')
isuzu = Car.new('blue', 'isuzu', '2000')
honda = Car.new('blue', 'honda', '2001')

p toyota.test_one
p toyota.test_one
p toyota.test_one
p toyota.test_one


class Car
  #   def initialize(color, model, year)
  #     @speed = 0
  #     @color = color
  #     @model = model
  #     @year = year
  #   end
  #
  #   def speed
  #     @speed
  #   end
  #
  #   def increase_speed
  #     @speed += 1
  #   end
  #
  #   def decrease_speed
  #     @speed -= 1
  #   end
  # end
  #
  # toyota = Car.new('blue', 'toyota', '1997')
  # isuzu = Car.new('blue', 'isuzu', '2000')
  # honda = Car.new('blue', 'honda', '2001')
  #
  # toyota.increase_speed # 1 2 3
  # toyota.increase_speed
  # toyota.increase_speed
  # p toyota.speed
  # toyota.decrease_speed
  # toyota.decrease_speed
  # toyota.decrease_speed
  # toyota.increase_speed
  # toyota.increase_speed
  # p toyota.speed # 1 2 3 | 2 1 0 | 1 2
  # # => 2