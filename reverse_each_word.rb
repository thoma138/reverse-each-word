def reverse_each_word(sentence)
    my_array = sentence.split
    
    my_new_array = my_array.collect do |word|
       word.reverse.to_s
    end
    my_new_array.join(' ')
  end
  