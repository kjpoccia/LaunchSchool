def evens
  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].inject([]) do |result, element|
    result << element.to_s if element % 2 == 0
    result
  end
end

puts evens
