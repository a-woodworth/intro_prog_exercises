# Look at the following programs...

# x = 0
# 3.times do
#   x += 1
# end
# puts x

# and

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

# What does x print to the screen in each case? Do they both give errors?
# Are the errors different? Why?

puts "In the first example, 'x' increments by 1 three times so x = 3. No errors."
puts "In the second example, 'x' is scoped inside the block so 'puts x' doesn't know
about 'x = y'."
puts "This second example will give an error of undefined local variable or method `x'"
