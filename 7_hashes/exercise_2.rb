# Look at Ruby's merge method. Notice that it has two versions. What is the
# difference between merge and merge!? Write a program that uses both and
# illustrate the differences.

# merge returns a new hash

h1 = { a: 123, b: 456}
h2 = {b: 789, c: 987}

new_h = h1.merge(h2) { |key, oldval, newval| newval - oldval}
p new_h
p h1

# merge! is destructive and mutates the caller

new_h = h1.merge!(h2) { |key, oldval, newval| newval - oldval}
p new_h
p h1