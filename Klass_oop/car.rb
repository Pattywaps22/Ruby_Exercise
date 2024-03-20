class Car
  Car_Colors = %w[red green blue yellow black violet white pink gray orange]

  attr_accessor :color, :model, :year, :plate_number, :car_type
    def initialize(color, model, year, plate_number, car_type)
      @speed = 0
      @color = color
      @model = model
      @year = year
      @plate_number = plate_number
      @car_type = car_type
    end

    def details
      {
        color: color,
        model: model,
        year: year,
        plate_number: plate_number,
        car_type: car_type
      }
    end

    def random_color
     @color = Car_Colors.sample
   end
    def speed
      @speed
    end

    def random_speed
      @speed = rand(20)
    end

    def increase_speed
      @speed += 1
    end

    def decrease_speed
      @speed -= 1 if @speed > 0
    end
  end
cars = [
  Car.new('red', 'toyota', '1997', 'E23 MAK', '1'),
  Car.new('green', 'bmw', '2000','B24 MAK', '1'),
  Car.new('blue', 'ford', '2001','D23 MAK', '3'),
  Car.new('yellow', 'honda', '1998','F23 MAK', '2'),
  Car.new('black', 'isuzu', '1996','MAK 1A', '2'),
  Car.new('violet', 'hyundai', '2004','MA13 KER', '3'),
  Car.new('white', 'jeep', '2020','MA10 KER', '1'),
  Car.new('pink', 'kia', '1992','B10 MAK', '3'),
  Car.new('gray', 'tesla', '2008','K21 MAK', '1'),
  Car.new('orange', 'subaru', '2005','FA73 MAK', '2')
]

  # 3. Return most common color

  # 1. filter the array of car class and return cars with class type 1
# class_type_1 = cars.select { |car| car.car_type == '1' }
# puts "Class Type 1 Cars:"
# class_type_1.each { |car| puts car.details[:model] }

  # 2. Print plate_number
# puts "Cars plate number:"
# cars.each {|car| puts "#{car.details[:model]} == #{car.details[:plate_number]}"}

  # 3. Return most common color
# puts "most_common_color"
# cars.each { |car| puts car.color}

  #4. modify the decrease speed to avoid negative number
# cars[0].increase_speed
# cars[0].increase_speed
# cars[0].decrease_speed
# cars[0].decrease_speed
# cars[0].increase_speed
# cars[0].decrease_speed
# puts "car speed = #{cars[0].speed}"

  # 5. create a script that will change the speed of the class (make it random)
# random = cars.each { |car| car.random_speed }
# puts "random car speed:"
# random.each { |car| puts "#{car.details[:model]} == speed (#{car.speed})" }

  # 6. Modify the color of each car randomly (loop)
 # cars.each { |car|
 #   puts "Previous color: #{car.details[:color]}"
 #   puts "New color: #{car.random_color}"
 # }

  #7. All specs of the car
cars.each do |car|
  puts "--------------------------------------------------"
  puts "color: #{car.color}"
  puts "model: #{car.model}"
  puts "year: #{car.year}"
  puts "plate number: #{car.plate_number}"
  puts "Car type: #{car.car_type}"
  puts "New color: #{car.random_color}"
end