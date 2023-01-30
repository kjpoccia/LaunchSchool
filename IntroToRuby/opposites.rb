def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  loop do
    puts "Please enter a positive or negative integer:"
    num = gets.chomp
    if num.to_i == 0 
      puts "Invalid input. Only non-zero integers are allowed."
    elsif valid_number?(num)
      return num.to_i
      break
    end
  end
end



loop do
  value_a = get_number
  value_b = get_number
  if value_a * value_b < 0
    puts "#{value_a} + #{value_b} = #{value_a + value_b}"
    break
  else
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
  end
end
  
