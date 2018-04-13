# class Class

# 	def initialize(start,stopped,move)
# 		@start=start
# 		@stopped=stopped
# 		@move=move
# 	end

# 	def start
# 		@start
# 	end

# 	def stoped
# 		@stopped
# 	end

# 	def move
# 		@move
# 	end
# end
# class1=Class.new("car is started","car is stopped","car is in motion")
# puts class1.start
# puts class1.stoped
# puts class1.move
# module FileOwners

#   def self.group_by_owners(files)
#     return nil
#   end
  
# end

# files = {
#   'Input.txt' => 'Randy',
#   'Code.py' => 'Stan',
#   'Output.txt' => 'Randy'
# }
# puts FileOwners.group_by_owners(files)

# def morefun
# a=["cow","dog"]
# p a.unshift("aa")
# end
# morefun
# def increment_variable(variable)
#   return(variable + 1)
# end

# # Example usage:
# x = 34
# x = increment_variable(x)
# puts x
class Student
  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  def better_grade_than?(other_student)
    grade > other_student.grade
    
  end
  def better_grade_one?(other_student)
   
    grade < other_student.grade
  end

  protected

  def grade
    @grade
  end
end

joe = Student.new("Joe", 60)
bob = Student.new("Bob", 84)
puts "Well done!" if joe.better_grade_than?(bob) 
puts "bad" if joe.better_grade_one?(bob)


# class Vehicle
#   def self.gas_mileage(gallons, miles)
#     puts "#{miles * gallons} miles per gallon of gas"
#   end
# end

# class MyCar < Vehicle
#   NUMBER_OF_DOORS = 4
#   #code omitted for brevity...
# end

# class MyTruck < Vehicle
#   NUMBER_OF_DOORS = 2
# end
# MyCar.gas_mileage(4,9)