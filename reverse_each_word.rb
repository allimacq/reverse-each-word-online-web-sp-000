def reverse_each_word(word)
  p word
  array = word.split( )
  array.collect {|x| p x.reverse} 
  string = array.join(, )
end