# Write a method that takes a string as argument. The method should return a
# new, all-caps version of the string, only if the string is longer than 10
# characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's
# String class has a few methods that would be helpful. Check the Ruby Docs!)

def over_10_all_caps(str)
  if str.length > 10
    str.upcase 
  else
    str unless str.length > 10
  end
end

puts 'test < 10:'
puts over_10_all_caps('small')
puts 'test >= 10:'
puts over_10_all_caps('super size me')