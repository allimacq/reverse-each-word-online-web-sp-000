def reverse_each_word(word)
  array = word.split( )
  array.collect {|x| p x.reverse} 
end