def reverse_each_word(sentence)
  myArray = sentence.split(/ /).map(&:reverse!)
  myArray.join(' ')
end  

