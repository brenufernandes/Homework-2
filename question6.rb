=begin
Breno Fernandes de Andrade - CS270. Assignment #2
Description: Ask for array and sum the value using function

=end
puts "choose a number"
number = Integer(gets.chomp)
arr = Array.new(number)

for x in 0..number
  arr[x] = x
end
puts "#{arr}"

def sumArr(arr)
  sum = 0

  arr.each do |x|
    sum += arr[x]
  end
puts "The total value of the sum is : #{sum}"
end
sumArr(arr)