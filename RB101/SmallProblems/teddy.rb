puts "Please enter a name:"
name = gets.chomp

name = "Teddy" if name == ''

age = rand(20..200)

puts "#{name}'s age is #{age}!"