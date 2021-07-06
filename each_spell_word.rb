# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"
word = gets.chomp
word_array = []
word_array = word.split("")
word_array.each do |the_letter|
    p the_letter
  end

