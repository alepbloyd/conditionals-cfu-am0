# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 2

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
#
# evaluates if door_choice variable is set to 1. If that evaluates to true, sets the variable 'bear_clothing' equal to the string 'hat'.
# if it evaluates to false, sets the variable 'bear_clothing' to the string 'scarf'
#
# 2. What variable has a new value assigned to it after the first if statement executes?
#
# bear_clothing
#
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
#
# "scarf"
#
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
#
# Nothing is actually happening on lines 25 to 33 because there is not "puts" or something similar starting the lines
# but below is explanation of what they would do if there was a puts
#
# line 25 checks if value of bear_choice is 1.
# if value is 1, puts the string "You offer the bear your ", then the value of bear_clothing, then " and the bear shows you a secret passage out!"
# if the value is not 1, next it checks if the value of bear_choice equals 2
# if the value is 2, puts the string "You tell the bear the ", then the value of bear_clothing, then " is too small and it starts to cry!"
# if the value is not 2, next it checks if the value of bear_choice equals 3
# if the value is 3, puts the string "You run as fast as you can into the next room. It's full of snakes"
# if the value is not 1, 2, or 3, puts "You stay with the bear and become it's best friend"
#
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
#
# (same explanation as above about lack of puts)
#
#    You run as fast as you can into the next room. It's full of snakes!
#
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
#
#   You tell the bear the hat is too small and it starts to cry!
#
# 7. What is your favorite ending?
