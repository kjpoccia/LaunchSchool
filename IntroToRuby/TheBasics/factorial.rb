def factorial(num)
  sum = num
  while num > 1
    sum *= num - 1
    num -= 1
  end
  sum
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
