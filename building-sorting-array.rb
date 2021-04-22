words = []
word = 'init'
while word != ''
  puts "What word do you want?"
  word = gets.chomp
  words << word
end
puts words.sort
