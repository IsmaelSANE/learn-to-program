line_width = 40
contents = ["Table of Contents", "Chapter 1:", "Getting Started", "page 1",
            "Chapter 2:", "Numbers", "page 9", "Chapter 3:", "Letters",
            "page 13"]

puts ''
puts(contents[0].rjust( line_width))
puts ''
puts ''
puts(contents[1].ljust(line_width/3) + contents[2].ljust(line_width) +
        contents[3].ljust(line_width/3))
puts(contents[4].ljust(line_width/3) + contents[5].ljust(line_width) +
        contents[6].ljust(line_width/3))
puts(contents[7].ljust(line_width/3) + contents[8].ljust(line_width) +
        contents[9].ljust(line_width/3))

