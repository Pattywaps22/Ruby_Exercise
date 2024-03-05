#Write a Ruby program that takes a year as input and checks whether it is a leap year. Print the result.

def calculate_leap_year(year)
  if year % 4 == 0
    puts "#{year} is a leap_year"
  else
    puts "#{year} is not a leap_year"
  end
end

year = 2024

calculate_leap_year(year)
