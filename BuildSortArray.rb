puts 'Enter words for the array'
words = []

while true
	varword = gets.chomp
	if varword == ''
		break
	end
	words.push varword
end
puts words.sort