=begin
Breno Fernandes de Andrade - CS270. Assignment #2
Description: Even or odd test with repetition
=end
puts "Write a positive number:"
number = 0;
while number != "q"
  number = gets.to_i
  if number%2 == 0 && number != 0
    puts "#{number} is even"
  elsif number%2 == 1 && number != 0
    puts "#{number} is odd"
  else
    break
  end
  

end