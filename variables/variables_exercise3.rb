# Add another section onto name.rb that prints the name of the user 10 times. You must do
# this without explicitly writing the puts method 10 times in a row.

puts "What's your name?"
name = gets.chomp.downcase
#puts "Hi " + name.capitalize + '. Welcome!'

10.times do
  puts name.capitalize
end


