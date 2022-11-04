# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# Overall Goal: For this challenge I want to create an array of strings and then create a method that
# will iterate through each string and check it's string length and ultimately print a list of the elements
# that only contain 4 characters

# Pseudocode:
# array = ["words",....]
# an eac statement that will look at each element of an array
# if a word is exactly (==) 4 character's in length
# print words

# The final solution, seen below uses and each method to itterate through the words. The element, word,
# is then compaired to the if statement in the next line where the length method is used on the element to see if
# it is exactly 4 characters. The next line prints the list of qualifying word(s)

words = ["laugh", "tone", "alligator", "face", "rough", "boots", "geek"]

words.each do |word|
   if word.length == 4
    puts word
    end
end

