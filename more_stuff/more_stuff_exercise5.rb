# Why does the following code...
# def execute(block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

puts "There is a missing '&' which should be in front of the 'b' in (block). This doesn't let
you pass the block in one chunk (as a parameter).  The way it's written now has (block) as
an argument so it expected you to pass 'execute(something inside here)' which you didn't do.
This is why the error says 'wrong number of arguments (0 for 1)'."
