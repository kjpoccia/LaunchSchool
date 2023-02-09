# Welcome
system('clear')
puts "Welcome to the tip calculator!"
sleep(1)

# Ask for input
puts "What is the bill amount?"
bill = gets.chomp.to_f

puts "What percentage would you like to tip?"
percent = gets.chomp.to_f

# Check to see if they entered it as a percentage or not
def decimal_or_whole_number(percent)
  percent < 1 ? (percent * 100) : percent
end

percent = decimal_or_whole_number(percent)
tip = bill * (percent/100)
total = bill + tip

puts "Calculating..."
sleep(2)

puts "The tip is $#{sprintf('%.2f', tip.to_s)}"
puts "The total is $#{sprintf('%.2f', total.to_s)}"