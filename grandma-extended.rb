grandma_response = "HUH?! SPEAK UP, SONNY!"
puts "What do you want dear?"
ask_grandma = gets.chomp
leave_response = 1

while leave_response < 3
  case ask_grandma
   when 'BYE'
     leave_response += 1
     puts "I CAN'T HEAR YOU"
   when ask_grandma.upcase
     old_date = 1930 + rand(21)
     puts "NO, NOT SINCE #{old_date}!"
     leave_response = 1
   else
     puts grandma_response
     leave_response = 1
  end
  ask_grandma = gets.chomp
end
puts "Good bye little mouse"
