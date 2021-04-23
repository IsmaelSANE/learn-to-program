beers = 99
endings = rand(3)


beers.downto(1) do |num|
  if num == 1
    puts "#{num} bottle of beer on the wall, #{num} bottle of beer."
    puts endings == 3 ?
      "If that one bottle should happen to fall, what a waste of alcohol!" :
      "Take one down, pass it around, #{beers - 1} bottles of beer on the wall..."
  else
    puts "#{num} bottles of beer on the wall, #{num} bottles of beer."
    puts endings == 0 ?
      "If one of those bottles should happen to fall, #{num - 1} bottles of beer on the wall..." :
      "Take one down, pass it around, #{beers - 1} bottles of beer on the wall..."
  end
end

case endings
  when 0 then
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall..."
  when 1 then
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "We've taken them down and passed them around; now we're drunk and passed out!"
  when 2 then
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "There's nothing else to fall, because there's no more bottles of beer on the wall."
end
