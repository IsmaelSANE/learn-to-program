# Leap years. Write a program that asks for a starting year and an
# ending year and then puts all the leap years between them (and
# including them, if they are also leap years). Leap years are years
# divisible by 4 (like 1984 and 2004). However, years divisible by
# 100 are not leap years (such as 1800 and 1900) unless they are
# also divisible by 400 (such as 1600 and 2000, which were in fact
# leap years). What a mess!

puts "PLEASE ENTER A STARTED YEAR"
starting_year = gets.chomp.to_i
puts "PLEASE ENTER AN ENDING YEAR"
ending_year = gets.chomp.to_i
leap_year = []

while starting_year <= ending_year
  if starting_year%4 == 0
    if starting_year%100 == 0
      starting_year%400 == 0 ? leap_year << starting_year : starting_year = starting_year + 1
    else
      leap_year << starting_year
    end
  end
  starting_year = starting_year + 1
end
print "All the leap years between #{starting_year} and #{ending_year} is: #{leap_year}"
