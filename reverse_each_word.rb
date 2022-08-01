def reverse_each_word(sentence)
    sentence_array = []
    sentence_array << sentence
    sentence_array.map do |word|
      puts word.reverse
    end
  end