def counter(num)
  if num == 0
    puts num
  else
    puts num
    counter(num - 1)
  end
end

counter(8)