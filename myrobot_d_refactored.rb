# MY ROBOT: ROBO_D_REFACTORED
class PetsandR
			attr_accessor :name, :owner_name
	 	end
	class Robot <  PetsandR
			def talks
				return "[loading sound] Hi Carlos, [static] [beeps!] what are we going to do today?"
			end
		end
	class Cat < PetsandR
			def sound
				return "Purr"
			end
		end
	class Bird < PetsandR
			def sound
				return "Chirp"
			end
		end
my_robot = Robot.new
	my_robot.name= "Robo_D"
	robot_name = my_robot.name
my_cat = Cat.new
	my_cat.name= "Lily"
	cat_name = my_cat.name
my_bird = Bird.new
	my_bird.name= "Robin"
	bird_name = my_bird.name
puts "#{robot_name} says: #{my_robot.talks},
#{cat_name} says: #{my_cat.sound},
& #{bird_name} says: #{my_bird.sound}."
puts my_robot.inspect
puts my_cat.inspect
puts my_bird.inspect