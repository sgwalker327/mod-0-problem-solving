# 1. Given an array of strings, return only the words that begin with the letter "t".

# Overall objective. For this challenge I want to create a method that will iterate through an array
# of words and only return words that begin with "t".

# Pseudocode:
# array = ["words",....]
# 
# an each statement that will look at every element, word, in an array
# an if statement that will use a method to see if a word starts with the letter t
# a puts statement that will print the words that qualify

# final solution

words = ["laugh", "tone", "alligator", "face", "rough", "boots", "geek", "train"]

words.each do |word|
    if word.start_with?("t")
        puts word
    end
end