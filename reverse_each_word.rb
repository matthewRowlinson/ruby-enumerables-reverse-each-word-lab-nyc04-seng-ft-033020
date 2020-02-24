def reverse_each_word(string)
  reversed_sentence = ""
  sentence = string.split(" ")
  sentence.collect do |word|
    reversed_sentence += " " + word.reverse 
  end
  reversed_sentence[0] = ''
  reversed_sentence
end