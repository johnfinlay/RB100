# Write a program that takes a number from the user between 0 and 100 and
# reports back whether the number is between 0 and 50, 51 and 100, or
# above 100.

puts "Enter a number greater than zero:"
num = gets.chomp.to_i
if num < 0
  puts "You don't follow directions very well..."
elsif num >= 0 && num <= 50
  puts "Your number is between 0 and 50"
elsif num > 50 && num <= 100
  puts "Your number is between 51 and 100"
else
  puts "Your number is above 100"
end