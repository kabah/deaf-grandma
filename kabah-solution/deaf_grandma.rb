puts "GRANDMA: Hi there Sonny! How are you?!"

loop do

	answer = gets.chomp

	case answer.upcase
	when "GOODBYE GRANDMA"
		puts "GRANDMA: OK BYE NOW, SONNY!"
		break
	when answer
		puts "GRANDMA: No, not since 1928!"
	else 
		puts "GRANDMA: What's that Sonny?!"
	end
end

# loop do

# 	answer = gets.chomp

# 	if answer.upcase==true && "GOODBYE GRANDMA"
# 		puts "GRANDMA: OK BYE NOW, SONNY!"
# 		break
# 	elsif answer.upcase==true
# 		puts "GRANDMA: No, not since 1928!"
# 	else
# 		puts "GRANDMA: What's that Sonny?!"
# 	end
# end