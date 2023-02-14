def negative(num)
  (num.negative? || num == 0) ? num : -num
end

puts negative(3)
puts negative(-5)
puts negative(0)