def compute_sum(n)
  (1..n).inject(:+)
end

def compute_product(n)
  (1..n).inject(:*)
end

num, answer, operation = ''
loop do
  puts "Please enter an integer greater than 0: "
  num = gets.chomp.to_i

  if !num.integer? || num < 1
    puts "That doesn't seem to be a valid input."
    next
  else
    break
  end
end

loop do
  puts "Enter 's' to compute the sum, or 'p' to compute the product: "
  sum_or_product = gets.chomp

  if sum_or_product == 's'
    answer = compute_sum(num)
    operation = "sum"
    break
  elsif sum_or_product == 'p'
    answer = compute_product(num)
    operation = "product"
    break
  else
    puts "That doesn't appear to be a valid input."
    next
  end
end

puts "The #{operation} of the integers between 1 and #{num} is #{answer}."
