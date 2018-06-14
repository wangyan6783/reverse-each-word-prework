def reverse_each_word(string)
  words = string.split
  new_words = words.collect{|word| word.reverse}
  new_words.join(" ")
end