# Modify name.rb again so that it first asks the user for their first name,
# saves it into a variable, and then does the same for the last name. Then
# outputs their full name all at once.

# name.rb modified
puts "What's your first name?"
first_name = gets.chomp.downcase
puts "Great, now please add your last name."
last_name = gets.chomp.downcase

puts "Your name is #{first_name.capitalize} #{last_name.capitalize}."
