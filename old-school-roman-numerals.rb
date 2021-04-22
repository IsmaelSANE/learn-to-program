def old_roman_numeral(number)
  roman = []
  remainer = number
  while remainer != 0
    case remainer
    when 1..4
      roman << 'I'
      remainer = remainer - 1
    when 5..9
      roman << 'V'
      remainer = remainer - 5
    when 10..49
      roman << 'X'
      puts remainer = remainer - 10
    when 50..99
      roman << 'L'
      remainer = remainer - 50
    when 100..499
      roman << 'C'
      remainer = remainer - 100
    when 500..999
      roman << 'D'
      remainer = remainer - 500
    when 1000..3000
      roman << 'M'
      remainer = remainer - 1000
    end
  end
  return(puts roman.join)
end
old_roman_numeral(4)

