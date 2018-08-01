def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.reverse! do |word|
    return sentence
end
end
  
  