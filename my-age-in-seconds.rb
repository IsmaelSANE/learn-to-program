number_of_leap_years = 10
seconds_in_a_minutes = 60
minutes_in_a_year = 525_600
minutes_in_leap_year = 527_040


puts "number_of_leap_years = #{number_of_leap_years},
      seconds_in_a_minutes = #{seconds_in_a_minutes},
      minutes_in_a_year = #{minutes_in_a_year}
      and minutes_in_leap_year = #{minutes_in_leap_year}"

minutes_in_isso_age = ((40 - number_of_leap_years) * minutes_in_a_year) +
                      (number_of_leap_years * minutes_in_leap_year)

secondes_in_isso_age = minutes_in_isso_age * 60

puts "minutes_in_isso_age = #{minutes_in_isso_age}"
puts "secondes_in_isso_age = #{secondes_in_isso_age}"

puts "More accuratly it's #{(Time.new - Time.gm(1981, 11, 14, 03, 40))} seconds"
