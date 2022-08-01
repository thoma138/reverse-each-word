def reverse_each_word(sentence)
    my_array = sentence.split
    my_array.join(' ')
    my_array.collect do |word|
       word.reverse
       puts my_array
    end
  end
  