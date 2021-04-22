beers = 99
endings = rand(4)

while beers >= 1
  if beers != 1
    puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer."
    if endings == 0
      puts "If one of those bottles should happen to fall, #{beers - 1} bottles of beer on the wall..."
    else
      puts "Take one down, pass it around, #{beers - 1} bottles of beer on the wall..."
    end
  else
    puts "#{beers} bottle of beer on the wall, #{beers} bottle of beer."
    if endings == 3
      puts "If that one bottle should happen to fall, what a waste of alcohol!"
    else
      puts "Take one down, pass it around, #{beers - 1} bottles of beer on the wall..."
    end
  end
  beers -= 1
end

if endings == 0
  puts "No more bottles of beer on the wall, no more bottles of beer."
  puts "Go to the store and buy some more, 99 bottles of beer on the wall..."
elsif endings == 1
  puts "No more bottles of beer on the wall, no more bottles of beer."
  puts "We've taken them down and passed them around; now we're drunk and passed out!"
elsif endings == 2
  puts "No more bottles of beer on the wall, no more bottles of beer."
  puts "There's nothing else to fall, because there's no more bottles of beer on the wall."
end
