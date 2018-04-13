# class A    "here derived cls overwrite the base cls method"
	
# 	def a
# 		puts "like"
# 	end
# end

# class D< A

# 	def b
# 		puts "unlike"
# 	end
# end
# d=D.new
# d.b

*************************************************************************************************

# class Person                  

# 	def initialize(firstname,lastname)
# 		@firstname=firstname
# 		@lastname=lastname
# 	end

# 	def fullname
# 		"#{@firstname} #{@lastname}"
# 	end
# end

# class Doctor< Person

# 	def fullname
# 		"Dr. #{super}"
# 	end
# end

# d=Doctor.new("philip","mec")
# p d.fullname

# The Doctor class is initialized with first_name and last_name inputs as it inherits the initialize 
# method from the Person class. The Doctor class overwrites the full_name() method, but uses the 
# super keyword, which calls the Parent full_name method. In this example, Parent full_name returns 
# "Phil McGraw" and this return value is concatenated with "Dr." to form the result "Dr. Phil McGraw".


*****************************************************************************************************

# result = []
# first_names = ["Hamburglar", "Grimace", "Ronald"]
# last_name = "McDonald"

# first_names.each do |first_name|
#   result.push(first_name + " " + last_name)
#   p result
# end
 *****************************************************************************************************
# cities = {
#   santa_cruz: "chill",
#   new_york: "intense"
# }

# cities.each do {|city,vi|
# 		"city" is "vi"           
# 		}

********************************************************************************************************
# class Ww

# 	def a
# 	 @w="picolo"
# 	 @x="violas"
# 	 @y="voilins"
# 	 @z="flute"
# 	end
# end

# class Der<Ww
	
# 	def e
# 		a
# 		puts "#{@z} #{@y} #{@x} #{@w}"
# 		puts "#{@z} #{@y} #{@x}"
# 		puts "#{@z} #{@y}"
# 		puts "#{@z}"
# 	end
# end

# v=Der.new
# v.e

	********************************************************************************************

# class Company

# 	def headq
# 		puts "enter ur name"
# 		@name= gets.chomp
# 	end
# end
# class Mysore < Company

# 		def mys
# 			headq
# 			puts "mys branch person details"
# 			if(@name=="nikitha")
# 				puts "name=nikitha"
# 				puts "age=25"
# 				puts "department=h1"
# 			else
# 				puts "person not found"
# 		 end
# 		end
# end

# class Banglore < Company

# 		def bang
# 			headq
# 			puts "mys branch person details"
# 			if(@name=="brunda")
# 				puts "name=brunda"
# 				puts "age=25"
# 				puts "department=h2"
# 			else
# 				puts "person not found"
# 		 end
# 		end
# end

# class Manglore < Company

# 		def mang
# 			headq
# 			puts "mys branch person details"
# 			if(@name=="nikhil")
# 				puts "name=nikhil"
# 				puts "age=25"
# 				puts "department=h3"
# 			else
# 				puts "person not found"
# 		 end
# 		end
# end

# m=Mysore.new
# m.mys
# b=Banglore.new
# b.bang
# mm=Manglore.new
# mm.mang

  
*****************************************************************************************************

# class Vehicle
#   def self.gas_mileage(gallons, miles)
#     puts "#{miles / gallons} miles per gallon of gas"
#   end
# end

# class MyCar < Vehicle
#   NUMBER_OF_DOORS = 4
#   #code omitted for brevity...
# end

# class MyTruck < Vehicle
#   NUMBER_OF_DOORS = 2
# end

*************************************************************************************************

# class Company

# 	def pub
# 			puts "holiday to evreyone"
# 	end

# 	private

# 	def  devops

# 		puts "holiday for devops team"
# 	end

# 	protected
# 	def testing

# 		puts "holiday for testing team"
# 	end
# end

# class User< Company

# 		public

# 		def derived
# 				testing
# 				pub
# 		end
# end
# u=User.new
# u.derived
# u.devops


*****************************************************************************************************

#  time1=Time.new
#  puts "current time is "+time1.inspect
# puts time1.year


# time = Time.new
# values = time.to_a
# puts Time.utc(*values)



a=["KuLDeeP@GmaiL.coM","SaCHiN@QwiNiX.iO","SuNiL@gMaiL.com","SuJiNA@QWINIX.IO"]
p a.map(& :downcase)
