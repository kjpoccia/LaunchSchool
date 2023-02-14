array = []

%w(1st 2nd 3rd 4th 5th last).each do |x|
  puts "Enter the #{x} number."
  array << gets.chomp.to_i
end

last_num = array.pop

if array.include?(last_num)
  puts "The number #{last_num} appears in #{array}."
else
  puts "The number #{last_num} does not appear in #{array}."
end