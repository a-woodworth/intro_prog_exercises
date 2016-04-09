# Write a method that takes a string as argument. The method should return the all-caps
# version of the string, only if the string is longer than 10 characters. Example: change
# "hello world" to "HELLO WORLD".

def capslock_string(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

p capslock_string("hello world")
p capslock_string("hi there")
p capslock_string("Have a nice day!")
