# 1. Start with an array of travel destinations. Print every travel destination in 
# alphabetical order embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City",
# print something like "The next place I want to visit is New York City!" 

# Overall objective: The overall objective is to take an array of travel destinations,
# reorder the array in alphabetical order, and then interpolate them into a sentence.
# 
#
# Pseudocode:
#
# array with destinations
#
# array.each do |element| to iterate through each destination of the array
# a method that will sort the array into alphabetical order
# a puts statement that will interpolate the new array into sentences and print them

# final solutions. I ended up having to seperate the two functions. I ended up sorting dedicating a
# new variable to the array sort method and then I created an each method to iterate through the new
# array to interpolate them into a sentence. I definitely feel like this could be refactored to be done more
# efficiently.

destinations = ["Miami", "Jackson", "Salt Lake City", "Wolf Creek", "Chamonix"]

destination = destinations.sort

destination.each do |destination|
  puts "I can't wait to visit #{destination}"
end