def sorting_methode(array)
  switch = 1

  while switch == 1
    switch = 0
    temp = ''

    for j in 0...array.length-1 do
      if array[j] > array[j+1]
        temp = array[j]
        array[j] = array[j+1]
        array[j+1] = temp
        switch = 1
      end
    end
  end
  puts array
end


# words = []
# word = 'init'
# while word != ''
#   puts "What word do you want?"
#   word = gets.chomp
#   words << word
# end
puts sorting_methode(['can','feel','singing','like','a','can'])
