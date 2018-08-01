def reverse_each_word(sentence)
    new_sentence = sentence.split ("")
   sentence.each do |word| word.reverse
  sentence.join("") 
end
end

  