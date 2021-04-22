hours_in_a_year = 8_760
hours_in_leap_year = 8_784
minutes_in_a_hour = 60

puts "There are #{hours_in_a_year} hours in a year, and #{hours_in_leap_year} hours in a leap year
and #{minutes_in_a_hour} minutes in an hour"

minutes_in_a_year = minutes_in_a_hour * hours_in_a_year
minutes_in_leap_year = minutes_in_a_hour * hours_in_leap_year

minutes_in_a_decade = (8 * minutes_in_a_year) + (2 * minutes_in_leap_year)
minutes_in_a_decade_extra_leap = (7 * minutes_in_a_year) + (3 * minutes_in_leap_year)

puts "minutes_in_a_year = #{minutes_in_a_year}"
puts "minutes_in_leap_year = #{minutes_in_leap_year}"
puts "minutes_in_a_decade = #{minutes_in_a_decade} for two leap years and
#{minutes_in_a_decade_extra_leap} for three leap years"
