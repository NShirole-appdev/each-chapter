# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
#"Enter a word"
#loop
#l appears 1 times
#o appears 2 times
#o appears 2 times
#p appears 1 times#

p "Enter a word:"
word = gets.chomp
wordsplit = word.split("")
wordsplit.each do |the_letter|
    p "#{the_letter} appears #{wordsplit.count(the_letter)} times"
  end