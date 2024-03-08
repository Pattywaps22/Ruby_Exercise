#Develop a Ruby program that receives an array of ages and counts how many individuals fall into each age group: "Child" (12 or younger), "Teenager" (13 to 19), and "Adult" (20 or older).

#Script
individual = [28, 15, 20, 16, 30, 8, 22]

individual.map do |age|

if age >= 20 && age <= 50
  puts 'adult'
elsif age >= 12 && age <= 19
  puts 'teenager'
else age < 12
  puts 'child'
end
end
