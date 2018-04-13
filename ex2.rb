class Member

		def initialize(name,age,num,salry)
			puts @name=name
		   @age=age
	     @num=num
	 	   @salry=salry
	 	   puts @age
		puts @num
		
		end

		def priny_sal
			puts @salry
		end

end
class Emp<Member
	def initialize(name,age,num,salry,spec,depar)
		 super(name,age,num,salry)
		puts @spec=spec
		puts @depar=depar
	
		
end

	end
class Maneger<Member
	def initialize(spec,depar)
		 super(name,age,num,salry)
		puts @spec=spec
		puts @depar=depar
		# puts @name
		# puts @age=age
		# puts @num=num
	 # 	puts @salry=salry
end
end
# mem=Member.new
# mem.priny_sal
em=Emp.new("niki",2,44,10,"d","cd")
mm=Maneger.new("nikil","ec","a1")
# em=Emp.new
# puts @name
# puts @age

