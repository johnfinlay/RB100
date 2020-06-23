# Write a method that counts down to zero using recursion.

def count_down(num)
  puts num
  if num == 0
    return
  else
    count_down(num - 1)
  end
end

count_down(8)