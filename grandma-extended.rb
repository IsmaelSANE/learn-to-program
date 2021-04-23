# Deaf grandma extended. What if Grandma doesn’t want you to
# leave? When you shout BYE, she could pretend not to hear you.
# Change your previous program so that you have to shout BYE
# three times in a row. Make sure to test your program: if you shout
# BYE three times but not in a row, you should still be talking to
# Grandma.

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
