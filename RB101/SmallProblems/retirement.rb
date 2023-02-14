puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
ret_age = gets.chomp.to_i

time_to_ret = ret_age - age
current_year = Time.new.year
ret_year = current_year + time_to_ret

puts "It's #{current_year}. You will retire in #{ret_year}"
puts "You have only #{time_to_ret} more years to go!"
