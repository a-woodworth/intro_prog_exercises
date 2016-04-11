# Look at Ruby's merge method. Notice that it has two versions. What is the difference between
# merge and merge!? Write a program that uses both and illustrate the differences.

first_hash = { a: 1, b: 2, c: 3, d: 4 }
second_hash = { w: 5, x: 6, y: 7, z: 8}

# merge method -- not destructive
merge_example = first_hash.merge(second_hash)
p first_hash
p merge_example

# merge! method -- destructive
mergebang_example = first_hash.merge!(second_hash)
p first_hash
p mergebang_example


