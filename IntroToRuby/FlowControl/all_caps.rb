def caps(string)
  if string.length > 10
    string.upcase!
  end
end

puts caps("Hello world")
puts caps("hi")