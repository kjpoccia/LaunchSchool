def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "number:"
number = gets.chomp

puts valid_number?(number)