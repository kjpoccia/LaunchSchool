def palindrome(input)
  input == input.reverse
end

# Ignores non-alphanumeric characters and capitalization

def real_palindrome(word)
  word = word.downcase.delete('^a-z0-9')
  palindrome(word)
end

puts real_palindrome("tacocat")
puts real_palindrome("madaM")
puts real_palindrome("madam, I'm Adam")
puts real_palindrome("35653")
puts real_palindrome("35a53")
puts real_palindrome("123ab321")
