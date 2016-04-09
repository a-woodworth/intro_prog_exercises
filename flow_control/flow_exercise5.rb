# Rewrite your program from exercise 3 using a case statement. Wrap the statement from
# exercise 3 in a method and wrap this new case statement in a method. Make sure
# they both still work.

puts "Pick a number between 0 and 100."
number = gets.chomp.to_i

case
  when number < 0
    puts "Sorry, no negative numbers."
  when number <= 50
    puts "#{number} is between 0 and 50."
  when number >= 51 && number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "No cheating! Your number is greater than 100."
  end

def number_guess(number)
  if number < 0
    puts "Sorry, no negative numbers."
  elsif number <= 50
    puts "#{number} is between 0 and 50."
  elsif number >= 51 && number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "No cheating! Your number is greater than 100."
  end
end

def number_guess_case(number)
  case
  when number < 0
    puts "Sorry, no negative numbers."
  when number <= 50
    puts "#{number} is between 0 and 50."
  when number >= 51 && number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "No cheating! Your number is greater than 100."
  end
end

number
number_guess(number)
number_guess_case(number)




