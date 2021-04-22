puts "PLEASE ENTER A STARTED YEAR"
starting_year = gets.chomp.to_i
puts "PLEASE ENTER AN ENDING YEAR"
ending_year = gets.chomp.to_i
leap_year = []
while starting_year <= ending_year
  if starting_year%4 == 0
    if starting_year%100 == 0
      if starting_year%400 == 0
        leap_year << starting_year
      else
        starting_year = starting_year + 1
      end
    else
      leap_year << starting_year
    end
  end
  starting_year = starting_year + 1
end
print "All the leap years between #{starting_year} and #{ending_year} is: #{leap_year}"
