minutes_in_a_year = 525_600
author_age_in_seconds = 1_025_000_000

author_birthday = Time.new(2009) - 1_025_000_000

author_age_in_seconds = Time.new - author_birthday

author_age_in_years = author_age_in_seconds / (minutes_in_a_year * 60)

i, f = author_age_in_years.to_s.split('.')

author_age_in_years_rounded = [i, f[0...1]].join('.')

puts "The author is #{author_age_in_years_rounded} years old give or take a few."
