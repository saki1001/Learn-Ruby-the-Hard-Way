# Exercise 6

# number inside string
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
# string inside string 1
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# string inside string 2
puts "I said #{x}."
# string inside string 3
puts "I also said: '#{y}'."

hilarious = false
# string inside string 4
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# concatenating 2 strings
puts w + e
