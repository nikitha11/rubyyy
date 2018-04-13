a = [1,2,3,"hi", "hello",4,5,6]
b = []
a.map do |i|
	p i
	if i.is_a? String 
		b.push(i)
	end
end
p b