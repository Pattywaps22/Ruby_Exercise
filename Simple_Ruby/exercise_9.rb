#Write a Ruby program that takes a year as input and checks whether it is a leap year. Print the result.

def calculate_leap_year(year)
  if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
    puts "#{year} is a leap year"
  else
    puts "#{year} is not a leap year"
  end
end

print'year: '
year = gets.chomp.to_i

calculate_leap_year(year)
