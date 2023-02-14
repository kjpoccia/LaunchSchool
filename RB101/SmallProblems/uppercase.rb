def uppercase?(word)
  word.upcase == word
end

puts uppercase?('t')
puts uppercase?('T')
puts uppercase?('Four Score')
puts uppercase?('FOUR SCORE')
puts uppercase?('4SCORE!')
puts uppercase?('')