# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.

seuss_fish = {one: "one fish", two: "two fish", red: "red fish", blue: "blue fish"}

#has_value?

if seuss_fish.has_value?("blue fish")
  puts "Yep, your hash has this value."
else
  puts "Not here."
end

