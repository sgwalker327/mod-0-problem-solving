# 4. Start with an array of strings. Print only the words that include the letter combination "ing".

# Overall Objective: In this challenge I want to take and array of strings, create and each statement
# to iterate through each element of the array and see if they contain the characters ing. When these
# are found they will be returned using a puts statement

#Pseudocode:
# array = ["strings",....]

# array.each do element to iterate through each element
# and if statement that will analyze each element and a method that will look to see if they contain ing
# a puts statement to print out the words that qualify

# final solution: With a given array I will first use and each statement to iterate through each element
# of an array. The next line of code will ask if each element contains the characters ing using the
# include method. The next line down will then print the words from the array that qualify.

words = ["starting", "light", "height", "linger", "possum"]

words.each do |word|
    if word.include?('ing')
        puts word
    end
end