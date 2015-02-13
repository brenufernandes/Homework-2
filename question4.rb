=begin
Breno Fernandes de Andrade - CS270. Assignment #2
Description: Ask for array and sum the value
=end
puts "choose a number"
number = Integer(gets.chomp)
arr = Array.new(number)
sum = 0
for x in 0..number
  arr[x] = x

end
puts "#{arr}"
for y in 0..number
  sum += arr[y]
end
print sum