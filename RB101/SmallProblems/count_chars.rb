puts "Please write a word or multiple words: "
phrase = gets.chomp

no_spaces = phrase.delete(" ")
chars = no_spaces.length

puts "There are #{chars} characters in #{phrase}."
