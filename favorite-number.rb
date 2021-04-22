favorite_number = 0
new_number = 0
result = ''

puts "Hello there, what's your favorite number?"
favorite_number = gets.chomp.to_i
new_number = favorite_number + 1

result = "Your favorite number is #{favorite_number} but #{new_number} is a bigger and much better favorite number!"
puts result
