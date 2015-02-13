=begin
Breno Fernandes de Andrade - CS270. Assignment #2
Description: Even or odd test
=end
puts "Write a positive number:"
number = gets.to_i
if number%2 == 0
	puts "#{number} is even"
else
	puts "#{number} is odd"
end
