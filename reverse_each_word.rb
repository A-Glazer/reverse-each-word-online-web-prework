sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  reversed = sentence.reverse
  reversed_in_array = reversed.split
  flipped = reversed_in_array.reverse
  flipped.join(" ")
end

def reverse_each_word2(sentence)
  words = sentence.split
  backwards = words.each {|x| x.reverse}
  backwards.join(" ")
end
