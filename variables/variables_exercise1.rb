# Write a program called name.rb that asks the user to type in their name and then
# prints out a greeting message with their name included.

# name.rb
puts "What's your name?"
name = gets.chomp.downcase
puts "Hi " + name.capitalize + '. Welcome!'

