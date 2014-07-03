line_width = (30)
puts ('Table of Contents'.center(line_width))
puts ''
table = ['Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters', 'Page 1', 'Page 9', 'Page 13']
puts table[0].ljust(line_width) + (table[3].rjust(line_width))
puts table[1].ljust(line_width) + (table[4].rjust(line_width))
puts table[2].ljust(line_width) + (table[5].rjust(line_width))