# Write a method that counts down to zero using recursion.

def count_to_zero(number)
  puts number
  if number > 0
    count_to_zero(number - 1)
  elsif number < 0
    count_to_zero(number + 1)
  end
end

count_to_zero(10)
count_to_zero(-10)
count_to_zero(0)
