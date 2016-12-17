# MY FIRST APP!: Numerology App

# 1. ask the user for their birthdate
puts " Hi, this is a Numerology App. I can find your birth path number, just enter your birthdate in MM/DD/YYYY format:"
# 2. use gets to assign their birthdate to a variable
birthdate = gets

# 3. use array syntax to access each element (number) in the birthdate, convert each one to an integer, and add them all together	
	number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

# 4. convert the number back to a string so you can use array syntax again, and then follow step 3 to add the two numbers together	
	number = number.to_s
	number = number[0].to_i + number[1].to_i

# 5. use an if statement to determine if the number is greater than 9; if it is, reduce again
 if number > 9
	number = number[0].to_i + number[1].to_i
end
# 6. use a case statement to display the correct meaning
case number
when 1
	puts "Your path is #{number}.\n
	One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2 
	puts "Your path is #{number}.\n
	This is the mediator and peace-lover. The number two indicates the desire for harmony.\n
	It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
	puts "Your path is #{number}.\n
	Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic.\n
	Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
	puts "Your path is #{number}.\n
	This is the worker. Practical, with a love of detail.\n
	Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
	puts "Your path is #{number}.\n
	This is the freedom lover. The number five is an intellectual vibration.\n
	These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	puts "Your path is #{number}.\n
	This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
	puts "Your path is #{number}.\n
	This is the deep thinker. The number seven is a spiritual vibration.\n
	These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8 
	puts "Your path is #{number}.\n
	This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
	puts "Your path is #{number}.\n
	This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else
	puts "Looks like your birthdate path is not 1-9!"
end
