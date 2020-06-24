# What will the following programs return? What is the value of arr after each?

# 1. 
arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts "arr after 1st product: #{arr}"
arr.first.delete(arr.first.last)
puts "arr after 1st routine: #{arr}"

# The program returns 1
# The value of arr is [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2. 
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts "arr after 2nd product: #{arr}"
arr.first.delete(arr.first.last)
puts "arr after 2nd routine: #{arr}"

# The program returns [1, 2, 3]
# The value of arr is [["b"], ["a", [1, 2, 3]]]