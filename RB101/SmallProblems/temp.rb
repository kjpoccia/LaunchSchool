def stringy(num)
  i = 0
  str = ''
  while i < num
    if i % 2 == 0
      str += '1'
      i += 1
    else
      str += '0'
      i += 1
    end
  end
  str
end

p stringy(10)
