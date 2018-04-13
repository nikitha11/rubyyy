class Myself

	def initialize(my_occupation,my_name,my_achievement)
		@my_occupation=my_occupation
		@my_name=my_name
		@my_achievement=my_achievement
	end

	def my_occupation
		@my_occupation
	end

	def my_name
		@my_name
	end

	def my_achievement
		@my_achievement
	end
end
class1=Myself.new("trainee","nikitha","singer")
puts class1.my_occupation
puts class1.my_name
puts class1.my_achievement
