module Greeting
	
	def hello
		puts "hello"
	end

	def bonjour
		puts "bonjour"
	end

	def hola
		puts "hola"
	end

end


class User
	include Greeting
	extend Greeting
end

kedar = User.new
kedar.hello

 User.hola
 User.bonjour