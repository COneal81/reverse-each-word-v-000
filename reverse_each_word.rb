def reverse_each_word(sentence)
  new_sentence = []
  sentence.each_reverse! do |sentence|
    new_sentence << sentence.reverse!
end
end
  
  