#What method could you use to find out if a Hash contains a specific value in
# it? Write a program to demonstrate this use.

# use the include? method
h = {name: "John", age: 50, location: "Texas"}

p h.include?(:age)