puts "Have you been good yet?"
answer = gets.chomp.downcase

 if (answer == "yes")
		puts "I love you."
end

 while (answer == "no")
	     puts "I stil love you."
	     answer = gets.chop.downcase
	

	
end