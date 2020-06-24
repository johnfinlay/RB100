# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# The first hash uses a symbol x for the key, the second uses the string value of the variable x

p my_hash
p my_hash2