puts "Are you ready? y/n"
answer = gets.chomp
go = 1

while answer.downcase == "y"
  puts "Let's go #{go}!"
  go += 1
  puts "Ready to go again? y/n"
  answer = gets.chomp
end