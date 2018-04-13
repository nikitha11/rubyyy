begin
	puts "welcome"
	puts "Enter the dividend"
	a = gets.to_i
	puts "You Entered #{a}"
	puts "Enter the divisor"
	b = gets.to_i
	puts "You Entered #{b}"
	c = a/b
	puts "result is #{c}"
rescue
	puts "Cannot divide by zero"
ensure
	puts "Thank you !!"
end