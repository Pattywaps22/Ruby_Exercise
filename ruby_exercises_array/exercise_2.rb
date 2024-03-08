#Create a Ruby script that takes an array of daily temperatures.
# For each day, output "High" if the temperature is above 35 degrees Celsius,
# "Moderate" if it's between 20 and 35 degrees, and "Low" if it's below 20 degrees.

#script form
temperature = [42, 32, 19]

degrees = []

temperature.map do |celsius|

  if celsius >= 35 && celsius <= 50
    degrees << 'high'
  elsif celsius >= 20 && celsius <= 35
    degrees << 'moderate'
  else celsius < 20
    degrees << 'low'
  end
end
p degrees

#Method Form
# def temperature(celsius)
#   degrees = Array.new
#   celsius.map do | celsius |
#
#   if celsius >= 35 && celsius <= 40
#     degrees.push("High")
#   elsif celsius >= 20 && celsius <= 35
#     degrees.push("Moderate")
#   else celsius < 19
#   degrees.push("Low")
#   end
# end
#   degrees
# end
# celsius = [ 40, 35, 32, 19, 15]
#
# puts temperature(celsius)