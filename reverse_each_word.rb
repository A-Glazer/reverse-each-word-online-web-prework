sentence = "Hello there, and how are you?"

def reverse_without_each(sentence)
  reversed = sentence.reverse
  reversed_in_array = reversed.split
  flipped = reversed_in_array.reverse
  flipped.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.each {|word| word.reverse}
  
end