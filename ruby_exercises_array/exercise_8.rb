=begin
Develop a Ruby program that receives an array of daily weather conditions.
For each day, output "Sunny" if the conditions include the keyword "sun",
 "Rainy" if it includes "rain," and "Cloudy" otherwise.
=end

def classify_weather(conditions)
  result = []

  conditions.each do |condition|
    if condition.downcase.include?('sun')
      result << 'Sunny'
    elsif condition.downcase.include?('rain')
      result << 'Rainy'
    else
      result << 'Cloudy'
    end
  end

  result
end

daily_conditions = ["Sunny day with clear skies", "Cloudy afternoon", "Light rain in the evening", "Overcast throughout the day"]
weather_classification = classify_weather(daily_conditions)

puts "Daily Conditions:"
daily_conditions.each_with_index do |condition, index|
  puts "#{index + 1}. #{condition} - #{weather_classification[index]}"
end