# programe n°1
# puts 'Hello there, and what\'s your name?'
# name = gets.chomp
# puts 'Your name is ' + name + '? What a lovely name!'
# puts 'Pleased to meet you, ' + name + '. :)'
# programe n°2
# puts 'What is your first name?'
# first_name = gets.chomp
# puts 'What is your middle name?'
# middle_name = gets.chomp
# puts 'What is your last name?'
# last_name = gets.chomp
# full_name = first_name + middle_name + last_name
# puts 'Did you know there are ' + full_name.length.to_s + ' characters'
# puts 'in your name, ' + first_name + '?'
# programe n°3
# line_width = 50
# puts( 'Old Mother Hubbard'.center(line_width))
# puts( 'Sat in her cupboard'.center(line_width))
# puts( 'Eating her curds and whey,'.center(line_width))
# puts( 'When along came a spider'.center(line_width))
# puts( 'Who sat down beside her'.center(line_width))
# puts('And scared her poor shoe dog away.'.center(line_width))
# program n°4
# line_width = 40
# str = '--> text <--'
# puts(str.ljust( line_width))
# puts(str.center(line_width))
# puts(str.rjust( line_width))
# puts(str.ljust(line_width/2) + str.rjust(line_width/2))
# program n°5
# puts 'Hello, and welcome to seventh grade English.'
# puts 'My name is Mrs. Gabbard. And your name is....?'
# name = gets.chomp
# if name == name.capitalize
#   puts 'Please take a seat, ' + name + '.'
# else
#   puts name + '? You mean ' + name.capitalize + ', right?'
#   puts 'Don\'t you even know how to spell your name??'
#   reply = gets.chomp
#   if reply.downcase == 'yes'
#     puts 'Hmmph! Well, sit down!'
#   else
#     puts 'GET OUT!!'
#   end
# end
#program n°6
# The filename doesn't have to end with ".txt", but since it is valid text, why not?
# filename = 'ListerQuote.txt'
# test_string = 'I promise that I swear absolutely that ' +
#               'I will never mention gazpacho soup again.'
# # The 'w' here is for write-access to the file, since we are trying to write to it.
# File.open filename, 'w' do |f|
#   f.write test_string
# end
# read_string = File.read filename
# puts(read_string == test_string)
# program n°7
require 'yaml' # Told you it was easy.
test_array = ['Give Quiche A Chance', 'Mutants Out!',
              'Chameleonic Life-Forms, No Thanks']
# Here's half of the magic:
test_string = test_array.to_yaml
# You see? Kind of like "to_s", and it is in fact a string, but it's a YAML
# description of "test_array".
filename = 'RimmerTShirts.txt'
File.open filename, 'w' do |f|
  f.write test_string
end
read_string = File.read filename
# And the other half of the magic:
read_array = YAML::load read_string
puts(read_string == test_string)
puts(read_array == test_array )



