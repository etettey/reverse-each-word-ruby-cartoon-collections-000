def reverse_each_word(sentence)
  newarr=[]
  sentence.split.collect do |word|
    newarr << word.reverse
    newarr.join" "
    end
    return newarr.join" "
  end