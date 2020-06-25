# Challenge: Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']


# Write a program that prints out groups of words that are anagrams. Anagrams
# are words that have the same exact letters in them but in a different order.
# Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

sorted_words = words.map { |word| word.chars.sort.join }
anagrams = {}
sorted_words.each_index do |index|
  if anagrams.include?(sorted_words[index])
    anagrams[sorted_words[index]].push(words[index])
  else
    anagrams[sorted_words[index]] = [words[index]]  
  end
end
p anagrams
anagrams.each_value { |arr| p arr if arr.length > 1 }


