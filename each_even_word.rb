# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"
wordlist = gets.chomp
word_array = []
word_array = wordlist.split()
word_array.each do |word|
    if word.length.even?
        puts word
    else 
    end
  end
