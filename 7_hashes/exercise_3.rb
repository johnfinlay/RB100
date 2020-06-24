# Using some of Ruby's built-in Hash methods, write a program that loops
# through a hash and prints all of the keys. Then write a program that does
# the same thing except printing the values. Finally, write a program that
# prints both.

h = {name: "John", age: 50, location: "Texas"}
h.keys.each { |key| puts key }
h.values.each { |value| puts value }
h.each { |key, value| puts "key: #{key} value: #{value}" }

