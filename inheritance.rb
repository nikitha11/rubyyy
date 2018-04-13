class Person

		def i_am
			puts "am person"
		end

end

class Employee < Person

			def i_work_as
				puts "software eng"
			end
end

class Teacher < Person
end
per=Person.new
per.i_am
tea=Employee.new
tea.i_work_as
t=Teacher.new
t.i_am
	 


