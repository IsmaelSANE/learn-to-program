grandma_response = "HUH?! SPEAK UP, SONNY!"
puts "What do you want dear?"
ask_grandma = gets.chomp
while ask_grandma != 'BYE'
  if ask_grandma == ask_grandma.upcase
    old_date = 1930 + rand(21)
    puts "NO, NOT SINCE #{old_date}!"
  else
    puts grandma_response
  end
  ask_grandma = gets.chomp
end
puts "Good bye little mouse"
