def reverse_each_word(sentence)
  words = sentence.split(" ")
  result = []
  new_array = words.collect {|word| word.reverse }
  new_array.join(" ")
end