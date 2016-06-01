puts "GRANDMA: Hi there Sonny! How are you?!"

loop do

	answer = gets.chomp

	case answer
	when "GOODBYE GRANDMA"
		puts "GRANDMA: OK BYE NOW, SONNY!"
		break
	when answer.upcase
		puts "GRANDMA: No, not since 1928!"
	else 
		puts "GRANDMA: What's that Sonny?!"
	end
end

# loop do

# 	answer = gets.chomp
# 	answer_up = answer.upcase
	
# 	if answer == "GOODBYE GRANDMA"
# 		puts "GRANDMA: OK BYE NOW, SONNY!"
# 		break
# 	elsif answer_up == answer
# 		puts "GRANDMA: No, not since 1928!"
# 	else
# 		puts "GRANDMA: What's that Sonny?!"
# 	end
# end