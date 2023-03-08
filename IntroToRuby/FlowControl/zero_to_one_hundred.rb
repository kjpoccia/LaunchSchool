puts "Put in a number greater than 0"
num = gets.chomp.to_i

if num < 0
  puts "Invalid entry"
elsif num <= 50
  puts "The number is between 0 and 50"
elsif num <= 100
  puts "The number is between 51 and 100"
else
  puts "The number is greater than 100"
end

