# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and
# prints all of the keys. Then write a program that does the same thing except printing the
# values. Finally, write a program that prints both.

seuss_fish = {one: "one fish", two: "two fish", red: "red fish", blue: "blue fish"}

p seuss_fish.each_key { |key| puts key }
p seuss_fish.each_value { |value| puts value }
p seuss_fish.each { |key, value| puts "The #{key} key has #{value}." }
