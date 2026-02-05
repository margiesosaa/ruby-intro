# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb
# puts "hi"
# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
# p favorite_foods

numbers = [2, 5, 8, 11]
# p numbers

mixed_stuff = ["paper", 23, true]
# p mixed_stuff



# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
p favorite_foods[3]
p favorite_foods[99]
p favorite_foods[-1]




# Add to the array
groceries = favorite_foods + ["apple juice", "more tacos"]
# p groceries
more_foods = favorite_foods .push "avocados"
# p more_foods
p favorite_foods


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts favorite_foods.count
