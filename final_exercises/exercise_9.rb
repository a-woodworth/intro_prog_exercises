# Suppose you have a hash h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.

# 2. Add to this hash the key:value pair `{e:5}`

# 3. Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}

p h[:b]   # 1

h[:e] = 5   #2
p h

h.delete_if do |key, value|   #3
  value < 3.5
end
p h
