# You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

puts "To replace 'jody' for 'margaret' you need to use the index integer value,
which cannot be a string."
puts "Fix with names[3] = 'jody'."
