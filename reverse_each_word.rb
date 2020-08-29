def reverse_each_word(word)
  p word
  array = word.split( )
  array.collect {|x| p x.reverse} 
  p string = array.join(" ")
end