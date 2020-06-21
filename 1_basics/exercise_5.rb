# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(num)
  result = 1
  1.upto(num) { |x| result *= x }
  return result
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
