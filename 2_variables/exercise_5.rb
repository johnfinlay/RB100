# Look at the following programs...
def first
  x = 0
  3.times do
    x += 1
  end
  puts x
end

# and...

def second
  y = 0
  3.times do
    y += 1
    x = y
  end
  puts x
end

# What does x print to the screen in each case? Do they both give errors? Are
# the errors different? Why?

# Having both segments of code in the same file, they both puts 3 to the screen
# because x is defined in the first segment and is still in scope.
#
# I split them into separate methods to test each one


first

second


# Running the code segments in separate methods:
# 
# first: x puts 3 to the screen
#
# second: error, x is undefined
# x is defined within the block created by the times method,
# and is unavailable to puts outside of the block.
