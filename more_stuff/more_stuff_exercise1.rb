# Write a program that checks if the sequence of characters "lab" exists in the following strings.
# If it does exist, print out the word. - "laboratory" - "experiment" - "Pans Labyrinth" -
# "elaborate" - "polar bear"


def has_lab?(word)
  if word =~ /lab/
    puts word
  else
    puts "No match here."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
