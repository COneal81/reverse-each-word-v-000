def reverse_each_word(sentence)
    new_sentence = sentence.split /\b/
   sentence.each do |word| word.reverse
  sentence.join("") 
end
end

  