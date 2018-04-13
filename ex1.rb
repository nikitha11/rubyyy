class Emp
		def name
			puts "this is emp"
			end
end
class Person< Emp
	def names

		puts "this is derived"
	end
end
em=Emp.new
em.name
per=Person.new
per.names
per.name
