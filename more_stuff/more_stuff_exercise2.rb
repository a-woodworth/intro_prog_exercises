# What will the following program print to the screen? What will it return?

# def execute(&block)
#   block
#   # block.call --The fix for this.
# end

# execute { puts "Hello from inside the execute method!" }

puts "Nothing prints since the block wasn't called. Returns a Proc object."
