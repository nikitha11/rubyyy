class Car
	# def initialize
	# 	puts "haj"
	# end
end
class Fork<Car

		def initialize(name,model)
			@name=name
			@model=model
		end

		def name
			@name
		end

		def model
			@model
		end
end

class Mahindra<Car
	end

class1=Fork.new("noe","2017")
puts class1.name
puts class1.model
