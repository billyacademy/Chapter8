line_width = (30)
puts ('Table of Contents'.center(line_width))
puts ''
table = [['Getting Started', 1], ['Numbers', 9], ['Letters', 13]]

chapstart = 1

table.each do |row|
	chaptername = row[0]
	pagenum = row[1]

first = 'Chapter ' + chapstart.to_s + ':' + chaptername
last = 'Page ' + pagenum.to_s
puts first.ljust(line_width) + last.rjust(line_width)
chapstart = chapstart + 1

end
