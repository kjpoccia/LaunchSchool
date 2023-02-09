SQMETERS_TO_SQFEET = 10.7639
SQFEET_TO_SQINCHES = 144
SQFEET_TO_SQCENTIMETERS = 929.03

# Welcome
system('clear')
puts "Welcome to Room Size Calculator!"
sleep(1)

#Choose unit of measurement
puts "Would you like to enter your dimensions in feet or meters?"
unit = gets.chomp

# Ask for input
puts "Enter the length of the room"
length = gets.chomp.to_f

puts "Enter the width of the room"
width = gets.chomp.to_f

dimensions_squared = length * width

if unit == "meters"
  dimensions_squared_feet = (dimensions_squared * SQMETERS_TO_SQFEET).round(2)
else
  dimensions_squared_inches = (dimensions_squared * SQFEET_TO_SQINCHES).round(2)
  dimensions_squared_centimeters = (dimensions_squared * SQFEET_TO_SQCENTIMETERS).round(2)
  dimensions_squared_feet = dimensions_squared
end

# Put dimensions
puts "Your room is #{length} #{unit} long and #{width} #{unit} wide. Calculating..."
sleep(1)

if unit == "meters"
  puts "The area of the room is #{dimensions_squared.round(2)} square meters, " + \
  "which is #{dimensions_squared_feet} square feet."
else
  puts "The area of the room is #{dimensions_squared_feet} square feet, " + \
  "which is #{dimensions_squared_inches} square inches, or #{dimensions_squared_centimeters} square centimeters."
end
