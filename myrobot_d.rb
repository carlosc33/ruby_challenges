# MY ROBOT: ROBO_D
class PetsandR
	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end
end

	class Robot <  PetsandR
		def talks
			return "[loading sound] Hi Carlos, [static] [beeps!] what are we going to do today?"
		end
	end

	class Cat < PetsandR
		def  sound
			return "Purring"
		end
	end

	class Bird < PetsandR
		def sound
			return "Chirping"
		end
	end
my_robot = Robot.new
my_robot.set_name= "Robo_D"
robot_name = my_robot.get_name
puts "#{robot_name} says: #{my_robot.talks}."

my_cat = Cat.new
my_cat.set_name= "Lily"
cat_name = my_cat.get_name
puts "#{cat_name} says: #{my_cat.sound}."

my_bird = Bird.new
my_bird.set_name= "Robin"
bird_name = my_bird.get_name
puts "#{bird_name} says: #{my_bird.sound}."

puts my_robot.inspect
puts my_cat.inspect
puts my_bird.inspect