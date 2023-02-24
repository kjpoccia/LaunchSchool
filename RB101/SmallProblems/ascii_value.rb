def ascii_value(string)
  string_array = string.split("")
  string_array.inject(0) {|sum, char| sum + char.ord}
end

puts ascii_value('Four score') == 984
puts ascii_value('Launch School') == 1251
puts ascii_value('a') == 97
puts ascii_value('') == 0