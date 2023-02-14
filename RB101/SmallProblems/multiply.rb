def multiply(a, b)
  a * b
end

def square(num)
  multiply(num, num)
end

def power(base, exponent)
  power_result = multiply(base, base)
  power_result = 1 if exponent == 0
  while exponent > 2
    power_result = multiply(power_result, base)
    exponent -= 1
  end
  power_result
end

puts power(5, 6)
puts power(5, 0)

def power_better(base, exponent)
  multiply(base, 1) ** exponent
end

puts power_better(5, 6)
puts power_better(5, 0)