=begin
Breno Fernandes de Andrade - CS270. Assignment #2
Description: Hash construction
=end
puts "What is your name?"
name = gets.chomp();
puts "What is your age?"
age = Integer(gets.chomp());

person = Hash.new;
person["#{name}"] = age;

person.each do |x,y|
  puts "The name of the person is #{x} and age: #{y}"
end