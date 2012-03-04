# Exercise 5

name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74.00 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
# QUESTION
# Why do you have to redefine a varible that uses another variable
# if you change the other variable's value?
# i.e.
# inches = 0.0
# cm = 0.0
# inches_to_cm = inches * 2.54
# cm_to_inches = cm * 0.39
# inches = height
# puts inches_to_cm # inches_to_cm = 0.0
# # redeclare inches_to_cm
# inches_to_cm = inches * 2.54
# puts inches_to_cm # inches_to_cm = 187.96

# Note:
# %s subs in a string
# %d subs in a number
puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy"
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

# converting inches to cm
x = height
inches_to_cm = x * 2.54
puts "%s is %d cm tall." % [name, inches_to_cm]

# converting cm to inches
x = inches_to_cm
cm_to_inches = x * 0.393700787
# QUESTION
# Why isn't this value back to 74?
puts "%s is %d inches tall." % [name, cm_to_inches]