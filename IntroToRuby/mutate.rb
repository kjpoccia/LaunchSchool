a = [1,2,3]

def no_mutate(array)
    array.last
end

puts "Before mutate method: #{a}"
no_mutate(a)
puts "After mutate method: #{a}"