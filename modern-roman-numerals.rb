def modern_roman_numeral(number)
  roman = []
  remainer = number
  while remainer != 0
    case remainer
    when 1...4
      roman << 'I'
      remainer = remainer - 1
    when 4
      roman << 'IV'
      remainer = remainer - 4
    when 5...9
      roman << 'V'
      remainer = remainer - 5
    when 9
      roman << 'IX'
      remainer = remainer - 9
    when 10..49
      if remainer == 40
        roman << 'XL'
        puts remainer = remainer - 40
      else
        roman << 'X'
        puts remainer = remainer - 10
      end
    when 50..99
      case
      when remainer == 60
        roman << 'LX'
        remainer = remainer - 60
      when remainer == 70
        roman << 'LXX'
        remainer = remainer - 70
      when remainer == 80
        roman << 'LXXX'
        remainer = remainer - 80
      when remainer == 90
        roman << 'XC'
        remainer = remainer - 90
      else
        roman << 'L'
        remainer = remainer - 50
      end
    when 100..499
      case
      when remainer == 200
        roman << 'CC'
        remainer = remainer - 200
      when remainer == 300
        roman << 'CCC'
        remainer = remainer - 300
      when remainer == 400
        roman << 'CD'
        remainer = remainer - 400
      else
        roman << 'C'
        remainer = remainer - 100
      end
    when 500..999
      case
      when remainer == 600
        roman << 'DC'
        remainer = remainer - 600
      when remainer == 700
        roman << 'DCC'
        remainer = remainer - 700
      when remainer == 800
        roman << 'DCCC'
        remainer = remainer - 800
      when remainer == 900
        roman << 'CM'
        remainer = remainer - 900
      else
        roman << 'D'
        remainer = remainer - 500
      end
    when 1000..3000
      roman << 'M'
      remainer = remainer - 1000
    end
  end
  return(puts roman.join)
end


modern_roman_numeral(2000)








