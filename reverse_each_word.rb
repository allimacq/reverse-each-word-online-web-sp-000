def reverse_each_word(word)
  p word
  array = word.split( )
  array.collect {|x| x.reverse} 
end