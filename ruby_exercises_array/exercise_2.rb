#Create a Ruby script that takes an array of daily temperatures.
# For each day, output "High" if the temperature is above 35 degrees Celsius,
# "Moderate" if it's between 20 and 35 degrees, and "Low" if it's below 20 degrees.


def temperature(degrees)
  celsius = Array.new
  degrees.each do | degrees |

  if degrees >= 35 && degrees <= 40
    return ("High")
  elsif degrees >= 20 && degrees <= 35
    return ("Moderate")
  elsif degrees >= 19 && degrees <= 1
    return ("Low")
  else
    return
  end
end
  celsius
end
degrees = [ 40, 35, 32, 18]

puts temperature(degrees)