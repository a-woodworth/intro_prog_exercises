# Write a while loop that takes input from the user, performs an action, and only stops when
# the user types "STOP". Each loop can get info from the user.

puts "Type STOP to end the session."

x = ""
while x != 'STOP' do
  puts "Do you own any pets?"
  answer = gets.chomp
  puts "Ask question again?"
  x = gets.chomp
end
