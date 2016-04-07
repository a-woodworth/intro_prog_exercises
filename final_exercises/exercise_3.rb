# With same Array from exercise 2, use the select method to extract all odd
# numbers into a new array.

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.select do |number|
  if number % 2 != 0
    puts number
  end
end

my_array
