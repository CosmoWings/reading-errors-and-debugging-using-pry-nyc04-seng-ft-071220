require "pry"

def plus_two(num)
	num + 2
	puts "we're coming to a quick halt to make way for pry"
	binding.pry
	puts"we're done with pry"
	num
end

plus_two(5)